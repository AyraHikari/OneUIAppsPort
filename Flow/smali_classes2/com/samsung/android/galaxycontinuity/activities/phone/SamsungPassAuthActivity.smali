.class public Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SamsungPassAuthActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$AUTH_MODE;
    }
.end annotation


# static fields
.field private static final SUCCESS_DELAY_MILLIS:J = 0x2bcL

.field private static isAuthenticating:Z

.field private static final lockObj:Ljava/lang/Object;

.field private static resultRecieverList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/auth/resultreceiver/BioAuthResultReceiver;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private isActivityStopped:Z

.field private isIdentificationDone:Z

.field private isTryToCompletePassSetup:Z

.field mAuthCancelButton:Landroid/widget/Button;

.field private mAuthMode:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$AUTH_MODE;

.field private mBiometricAuthPanel:Landroid/widget/LinearLayout;

.field private mBiometricGuide:Landroid/widget/TextView;

.field private mBiometricMultiImage:Landroid/widget/ImageView;

.field private mBiometricPreview:Landroid/view/View;

.field private mDeviceID:Ljava/lang/String;

.field private mDeviceName:Ljava/lang/String;

.field mErrorDialog:Landroidx/appcompat/app/AlertDialog;

.field private mFingerAuthDialog:Landroidx/appcompat/app/AlertDialog;

.field private mFingerAuthLayout:Landroid/widget/LinearLayout;

.field private mFingerprintIcon:Landroid/widget/ImageView;

.field private mIrisGuideDialog:Landroidx/appcompat/app/AlertDialog;

.field private mIsEnrollRequest:Z

.field private mIsOfflineMode:Z

.field private mMACAddress:Ljava/lang/String;

.field private mPrepareForAuthLisner:Lcom/samsung/android/authfw/pass/sdk/listener/FidoPrepareForAuthenticateListener;

.field private mProcessingDialog:Landroidx/appcompat/app/AlertDialog;

.field private mVerifyLoadingLayout:Landroid/widget/LinearLayout;

.field private mVerifySuccessImage:Landroid/widget/ImageView;

.field private mVerifySuccessLayout:Landroid/widget/LinearLayout;

.field private mVerifySuccessText:Landroid/widget/TextView;

.field private mhtAuthThread:Landroid/os/HandlerThread;

.field private mhtAuthThreadHandler:Landroid/os/Handler;

.field mhtIrisAuthThread:Landroid/os/HandlerThread;

.field private mhtIrisAuthThreadHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->lockObj:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 59
    sput-boolean v0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->isAuthenticating:Z

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->resultRecieverList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 55
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mIsOfflineMode:Z

    const/4 v1, 0x1

    .line 77
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mIsEnrollRequest:Z

    const/4 v1, 0x0

    .line 84
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mPrepareForAuthLisner:Lcom/samsung/android/authfw/pass/sdk/listener/FidoPrepareForAuthenticateListener;

    .line 94
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->isIdentificationDone:Z

    .line 95
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->isActivityStopped:Z

    .line 97
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mhtAuthThread:Landroid/os/HandlerThread;

    .line 98
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mhtAuthThreadHandler:Landroid/os/Handler;

    .line 100
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mhtIrisAuthThread:Landroid/os/HandlerThread;

    .line 101
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mhtIrisAuthThreadHandler:Landroid/os/Handler;

    .line 243
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->isTryToCompletePassSetup:Z

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->isIdentificationDone:Z

    return p0
.end method

.method static synthetic access$002(Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;Z)Z
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->isIdentificationDone:Z

    return p1
.end method

.method static synthetic access$100(Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->startAuthenticate()V

    return-void
.end method

.method static synthetic access$1000(Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->hideProcessingDialog()V

    return-void
.end method

.method static synthetic access$1100(Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;)Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$AuthenticationCallback;
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->getSemFingerPrintListner()Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$AuthenticationCallback;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1200(Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->getFingerPrintListner()Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1300(Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;)Landroid/view/View;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mBiometricPreview:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;)Lcom/samsung/android/camera/sdk/iris/SIrisManager$AuthenticationCallback;
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->getIrisListener()Lcom/samsung/android/camera/sdk/iris/SIrisManager$AuthenticationCallback;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1500()Ljava/lang/Object;
    .locals 1

    .line 55
    sget-object v0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->lockObj:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->showErrorDialogAndCloseActivity(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;ILjava/lang/String;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->showPoorQualityGuide(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;)Landroid/widget/TextView;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mVerifySuccessText:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->showLoadingIcon()V

    return-void
.end method

.method static synthetic access$200(Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;)Lcom/samsung/android/authfw/pass/sdk/listener/FidoPrepareForAuthenticateListener;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mPrepareForAuthLisner:Lcom/samsung/android/authfw/pass/sdk/listener/FidoPrepareForAuthenticateListener;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;)Lcom/samsung/android/authfw/pass/sdk/listener/FidoAuthenticateListener;
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->getAuthenticateListener()Lcom/samsung/android/authfw/pass/sdk/listener/FidoAuthenticateListener;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$202(Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;Lcom/samsung/android/authfw/pass/sdk/listener/FidoPrepareForAuthenticateListener;)Lcom/samsung/android/authfw/pass/sdk/listener/FidoPrepareForAuthenticateListener;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mPrepareForAuthLisner:Lcom/samsung/android/authfw/pass/sdk/listener/FidoPrepareForAuthenticateListener;

    return-object p1
.end method

.method static synthetic access$2100(Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->showNoMatchImage()V

    return-void
.end method

.method static synthetic access$2200(Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;)Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mDeviceName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;)Landroid/widget/TextView;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mBiometricGuide:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$2400(Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mFingerprintIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$2500(Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->hideIrisGuideDialog()V

    return-void
.end method

.method static synthetic access$2600(Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mIrisGuideDialog:Landroidx/appcompat/app/AlertDialog;

    return-object p0
.end method

.method static synthetic access$2602(Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;Landroidx/appcompat/app/AlertDialog;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mIrisGuideDialog:Landroidx/appcompat/app/AlertDialog;

    return-object p1
.end method

.method static synthetic access$2700(Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->isActivityStopped:Z

    return p0
.end method

.method static synthetic access$2800(Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->showIrisGuideDialog(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2900(Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->showSuccessIcon()V

    return-void
.end method

.method static synthetic access$300(Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;)Lcom/samsung/android/authfw/pass/sdk/listener/FidoPrepareForAuthenticateListener;
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->getPrepareForIrisAuthenticateListener()Lcom/samsung/android/authfw/pass/sdk/listener/FidoPrepareForAuthenticateListener;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3000(Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mVerifySuccessLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$3100(Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->hideErrorDialog()V

    return-void
.end method

.method static synthetic access$400(Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;)Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$AUTH_MODE;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mAuthMode:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$AUTH_MODE;

    return-object p0
.end method

.method static synthetic access$500(Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mIsEnrollRequest:Z

    return p0
.end method

.method static synthetic access$600(Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->dismissFingerAuthDialog()V

    return-void
.end method

.method static synthetic access$700(Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mIsOfflineMode:Z

    return p0
.end method

.method static synthetic access$702(Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;Z)Z
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mIsOfflineMode:Z

    return p1
.end method

.method static synthetic access$802(Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;Z)Z
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->isTryToCompletePassSetup:Z

    return p1
.end method

.method static synthetic access$900(Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->initAuthUI()V

    return-void
.end method

.method public static addResultReceiver(Lcom/samsung/android/galaxycontinuity/auth/resultreceiver/BioAuthResultReceiver;)V
    .locals 2

    .line 105
    sget-object v0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->resultRecieverList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/galaxycontinuity/auth/resultreceiver/BioAuthResultReceiver;

    .line 106
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 111
    :cond_1
    sget-object v0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->lockObj:Ljava/lang/Object;

    monitor-enter v0

    .line 112
    :try_start_0
    sget-object v1, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->resultRecieverList:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static cancelAuth()V
    .locals 3

    .line 157
    sget-boolean v0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->isAuthenticating:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 158
    sput-boolean v0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->isAuthenticating:Z

    .line 160
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    const-class v2, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    const-string v2, "cancelAuth"

    .line 161
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 162
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 164
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private cancelAuthentication()V
    .locals 2

    .line 321
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->isIdentificationDone:Z

    if-nez v0, :cond_2

    .line 322
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mAuthMode:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$AUTH_MODE;

    sget-object v1, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$AUTH_MODE;->AUTH_MODE_MULTI:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$AUTH_MODE;

    if-ne v0, v1, :cond_0

    .line 323
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->cancelIndentifyWithIris()V

    .line 324
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->cancelIndentifyWithFingerprint()V

    goto :goto_0

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mAuthMode:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$AUTH_MODE;

    sget-object v1, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$AUTH_MODE;->AUTH_MODE_FINGERPRINT:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$AUTH_MODE;

    if-ne v0, v1, :cond_1

    .line 326
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->cancelIndentifyWithFingerprint()V

    goto :goto_0

    .line 327
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mAuthMode:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$AUTH_MODE;

    sget-object v1, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$AUTH_MODE;->AUTH_MODE_IRIS:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$AUTH_MODE;

    if-ne v0, v1, :cond_2

    .line 328
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->cancelIndentifyWithIris()V

    :cond_2
    :goto_0
    return-void
.end method

.method private checkProperAuthType()V
    .locals 2

    .line 344
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->isMultiAuthentication()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    sget-object v0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$AUTH_MODE;->AUTH_MODE_MULTI:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$AUTH_MODE;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mAuthMode:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$AUTH_MODE;

    goto :goto_0

    .line 347
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->getSuitableAuthType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Fingerprint"

    .line 348
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 349
    sget-object v0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$AUTH_MODE;->AUTH_MODE_FINGERPRINT:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$AUTH_MODE;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mAuthMode:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$AUTH_MODE;

    goto :goto_0

    :cond_1
    const-string v1, "Iris"

    .line 350
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 351
    sget-object v0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$AUTH_MODE;->AUTH_MODE_IRIS:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$AUTH_MODE;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mAuthMode:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$AUTH_MODE;

    :cond_2
    :goto_0
    return-void
.end method

.method private dismissFingerAuthDialog()V
    .locals 1

    .line 1152
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mFingerAuthDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 1153
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 1154
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mFingerAuthDialog:Landroidx/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public static executeAuth(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 143
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    const-class v2, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "IsEnrollRequest"

    .line 144
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "MACAddress"

    .line 145
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "DeviceID"

    .line 146
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "DeviceName"

    .line 147
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    .line 149
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 151
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    .line 153
    sput-boolean p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->isAuthenticating:Z

    return-void
.end method

.method private getAuthenticateListener()Lcom/samsung/android/authfw/pass/sdk/listener/FidoAuthenticateListener;
    .locals 1

    .line 1125
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$16;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$16;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;)V

    return-object v0
.end method

.method private getFingerPrintListner()Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
    .locals 1

    .line 778
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$10;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$10;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;)V

    return-object v0
.end method

.method private getIrisListener()Lcom/samsung/android/camera/sdk/iris/SIrisManager$AuthenticationCallback;
    .locals 1

    .line 1049
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$15;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$15;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;)V

    return-object v0
.end method

.method private getPrepareForFingerAuthenticateListener()Lcom/samsung/android/authfw/pass/sdk/listener/FidoPrepareForAuthenticateListener;
    .locals 1

    .line 708
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$8;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$8;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;)V

    return-object v0
.end method

.method private getPrepareForIrisAuthenticateListener()Lcom/samsung/android/authfw/pass/sdk/listener/FidoPrepareForAuthenticateListener;
    .locals 1

    .line 740
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$9;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$9;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;)V

    return-object v0
.end method

.method private getPrepareForMultiAuthenticateListener()Lcom/samsung/android/authfw/pass/sdk/listener/FidoPrepareForAuthenticateListener;
    .locals 1

    .line 664
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$7;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$7;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;)V

    return-object v0
.end method

.method private getSemFingerPrintListner()Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$AuthenticationCallback;
    .locals 1

    .line 851
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$11;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$11;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;)V

    return-object v0
.end method

.method private getSuitableAuthType()Ljava/lang/String;
    .locals 4

    .line 1167
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->isIrisAuthAvaliable()Z

    move-result v0

    .line 1168
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->isFingerAuthAvaliable()Z

    move-result v1

    .line 1169
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSuitableAuthType - isIrisAvailable : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isFingerprintAvailable : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const-string v0, "Fingerprint"

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const-string v0, "Iris"

    goto :goto_0

    :cond_1
    const-string v0, "None"

    .line 1179
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSuitableAuthType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    return-object v0
.end method

.method private hideErrorDialog()V
    .locals 1

    .line 1255
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mErrorDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mErrorDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1256
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mErrorDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 1257
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mErrorDialog:Landroidx/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method private hideIrisGuideDialog()V
    .locals 1

    .line 1042
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mIrisGuideDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 1043
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 1044
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mIrisGuideDialog:Landroidx/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method private hideProcessingDialog()V
    .locals 1

    .line 515
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mProcessingDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 516
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 517
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mProcessingDialog:Landroidx/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method private initAuthUI()V
    .locals 2

    .line 334
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mAuthMode:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$AUTH_MODE;

    sget-object v1, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$AUTH_MODE;->AUTH_MODE_MULTI:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$AUTH_MODE;

    if-ne v0, v1, :cond_0

    .line 335
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->setViewWithMultiAuth()V

    goto :goto_0

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mAuthMode:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$AUTH_MODE;

    sget-object v1, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$AUTH_MODE;->AUTH_MODE_FINGERPRINT:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$AUTH_MODE;

    if-ne v0, v1, :cond_1

    .line 337
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->showFingerAuthDialog()V

    goto :goto_0

    .line 338
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mAuthMode:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$AUTH_MODE;

    sget-object v1, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$AUTH_MODE;->AUTH_MODE_IRIS:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$AUTH_MODE;

    if-ne v0, v1, :cond_2

    .line 339
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->setViewWithIrisAuth()V

    :cond_2
    :goto_0
    return-void
.end method

.method private initView()V
    .locals 2

    const v0, 0x7f0c000b

    .line 369
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->setContentView(I)V

    .line 371
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 373
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->hide()V

    :cond_0
    const v0, 0x7f090065

    .line 376
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mBiometricPreview:Landroid/view/View;

    const v0, 0x7f090062

    .line 377
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mBiometricAuthPanel:Landroid/widget/LinearLayout;

    const v0, 0x7f090063

    .line 378
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mBiometricGuide:Landroid/widget/TextView;

    const v0, 0x7f090064

    .line 379
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mBiometricMultiImage:Landroid/widget/ImageView;

    const v0, 0x7f090283

    .line 380
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mVerifySuccessText:Landroid/widget/TextView;

    const v0, 0x7f090086

    .line 381
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mAuthCancelButton:Landroid/widget/Button;

    const v0, 0x7f090281

    .line 382
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mVerifySuccessImage:Landroid/widget/ImageView;

    .line 383
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mAuthCancelButton:Landroid/widget/Button;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$3;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$3;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static isAuthenticating()Z
    .locals 1

    .line 139
    sget-boolean v0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->isAuthenticating:Z

    return v0
.end method

.method private isMultiAuthentication()Z
    .locals 1

    .line 1159
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->isIrisAuthAvaliable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1160
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->isFingerAuthAvaliable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static notifyResult(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x0

    .line 125
    sput-boolean v0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->isAuthenticating:Z

    .line 127
    sget-object v0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->resultRecieverList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 131
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 132
    sget-object v1, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->resultRecieverList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v1, v0, :cond_1

    .line 133
    sget-object v1, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->resultRecieverList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/galaxycontinuity/auth/resultreceiver/BioAuthResultReceiver;

    invoke-virtual {v1, p0, p1}, Lcom/samsung/android/galaxycontinuity/auth/resultreceiver/BioAuthResultReceiver;->notifyResult(Ljava/lang/String;I)V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static removeResultReceiver(Lcom/samsung/android/galaxycontinuity/auth/resultreceiver/BioAuthResultReceiver;)V
    .locals 2

    .line 117
    sget-object v0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->resultRecieverList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 118
    sget-object v0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->lockObj:Ljava/lang/Object;

    monitor-enter v0

    .line 119
    :try_start_0
    sget-object v1, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->resultRecieverList:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method private setViewWithIrisAuth()V
    .locals 5

    .line 465
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1a

    if-eq v0, v2, :cond_0

    .line 466
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->setRequestedOrientation(I)V

    .line 469
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->initView()V

    const v0, 0x7f09027e

    .line 471
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mVerifyLoadingLayout:Landroid/widget/LinearLayout;

    const v0, 0x7f090282

    .line 472
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mVerifySuccessLayout:Landroid/widget/LinearLayout;

    .line 474
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mBiometricAuthPanel:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 475
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 478
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mBiometricGuide:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 479
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 480
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mBiometricGuide:Landroid/widget/TextView;

    const v3, 0x7f100170

    invoke-virtual {p0, v3}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mDeviceName:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 483
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mBiometricPreview:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 484
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private setViewWithMultiAuth()V
    .locals 5

    .line 430
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->initView()V

    const v0, 0x7f09027e

    .line 432
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mVerifyLoadingLayout:Landroid/widget/LinearLayout;

    const v0, 0x7f090282

    .line 433
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mVerifySuccessLayout:Landroid/widget/LinearLayout;

    .line 435
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1a

    if-eq v0, v2, :cond_0

    .line 436
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->setRequestedOrientation(I)V

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mBiometricAuthPanel:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 440
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 443
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mBiometricMultiImage:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 444
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 447
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mBiometricGuide:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const v3, 0x7f100171

    .line 448
    invoke-virtual {p0, v3}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mDeviceName:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mBiometricPreview:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 452
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method private showErrorDialogAndCloseActivity(Ljava/lang/String;)V
    .locals 2

    .line 1214
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1216
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$17;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$17;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;Ljava/lang/String;)V

    .line 1251
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private showFingerAuthDialog()V
    .locals 17

    move-object/from16 v1, p0

    .line 530
    invoke-static/range {p0 .. p0}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isSemAvailable(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x2

    const v3, 0x7f10016f

    const v4, 0x7f090280

    const v5, 0x7f09027d

    const v6, 0x7f0900f1

    const v7, 0x7f0900d0

    const v8, 0x7f0900d1

    const v9, 0x7f0900ed

    const v10, 0x7f0900f0

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SEM_INT:I

    const/16 v13, 0xaf1

    if-lt v0, v13, :cond_1

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;->createInstance(Landroid/content/Context;)Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;->getCharacteristics()Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$Characteristics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$Characteristics;->getSensorPosition()I

    move-result v0

    if-ne v0, v2, :cond_1

    const v0, 0x7f0900ee

    .line 531
    invoke-virtual {v1, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 532
    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 534
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 535
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->getWindow()Landroid/view/Window;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 537
    invoke-static/range {p0 .. p0}, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;->createInstance(Landroid/content/Context;)Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;

    move-result-object v13

    invoke-virtual {v13}, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager;->getCharacteristics()Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$Characteristics;

    move-result-object v13

    invoke-virtual {v13}, Lcom/samsung/android/bio/fingerprint/SemFingerprintManager$Characteristics;->getSensorAreaInDisplay()Landroid/graphics/Rect;

    move-result-object v13

    .line 539
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroid/widget/RelativeLayout$LayoutParams;

    .line 540
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v15

    iget v15, v15, Landroid/content/res/Configuration;->orientation:I

    if-ne v15, v11, :cond_0

    .line 541
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v13, v13, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v13

    const/high16 v13, 0x41c00000    # 24.0f

    invoke-static {v13}, Lcom/samsung/android/galaxycontinuity/util/Utils;->dpToPixel(F)I

    move-result v13

    add-int/2addr v2, v13

    invoke-virtual {v14, v12, v12, v12, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 543
    :cond_0
    iget v15, v2, Landroid/graphics/Rect;->bottom:I

    iget v11, v13, Landroid/graphics/Rect;->top:I

    sub-int/2addr v15, v11

    const/high16 v11, 0x40c00000    # 6.0f

    invoke-static {v11}, Lcom/samsung/android/galaxycontinuity/util/Utils;->dpToPixel(F)I

    move-result v16

    add-int v15, v15, v16

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v13, v13, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v13

    invoke-static {v11}, Lcom/samsung/android/galaxycontinuity/util/Utils;->dpToPixel(F)I

    move-result v11

    add-int/2addr v2, v11

    const/high16 v11, 0x41800000    # 16.0f

    invoke-static {v11}, Lcom/samsung/android/galaxycontinuity/util/Utils;->dpToPixel(F)I

    move-result v11

    invoke-virtual {v14, v15, v12, v2, v11}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 546
    :goto_0
    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 548
    invoke-virtual {v1, v10}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mBiometricGuide:Landroid/widget/TextView;

    .line 550
    invoke-virtual {v1, v9}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v1, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mFingerAuthLayout:Landroid/widget/LinearLayout;

    .line 552
    invoke-virtual {v1, v8}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mVerifySuccessText:Landroid/widget/TextView;

    .line 554
    invoke-virtual {v1, v7}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mVerifySuccessImage:Landroid/widget/ImageView;

    .line 556
    invoke-virtual {v1, v6}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mFingerprintIcon:Landroid/widget/ImageView;

    .line 558
    invoke-virtual {v1, v5}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v1, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mVerifyLoadingLayout:Landroid/widget/LinearLayout;

    .line 559
    invoke-virtual {v1, v4}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v1, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mVerifySuccessLayout:Landroid/widget/LinearLayout;

    .line 561
    iget-object v2, v1, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mBiometricGuide:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mDeviceName:Ljava/lang/String;

    aput-object v5, v4, v12

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0900ef

    .line 563
    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 564
    new-instance v3, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$4;

    invoke-direct {v3, v1, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$4;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;Landroid/widget/LinearLayout;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 583
    :cond_1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 585
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v11

    const v13, 0x7f0c003a

    const/4 v14, 0x0

    .line 587
    invoke-virtual {v11, v13, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    .line 589
    invoke-virtual {v11, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, v1, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mBiometricGuide:Landroid/widget/TextView;

    .line 591
    invoke-virtual {v11, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    iput-object v9, v1, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mFingerAuthLayout:Landroid/widget/LinearLayout;

    .line 593
    invoke-virtual {v11, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v1, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mVerifySuccessText:Landroid/widget/TextView;

    .line 595
    invoke-virtual {v11, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v1, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mVerifySuccessImage:Landroid/widget/ImageView;

    .line 597
    invoke-virtual {v11, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v1, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mFingerprintIcon:Landroid/widget/ImageView;

    .line 599
    invoke-virtual {v11, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, v1, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mVerifyLoadingLayout:Landroid/widget/LinearLayout;

    .line 600
    invoke-virtual {v11, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v1, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mVerifySuccessLayout:Landroid/widget/LinearLayout;

    .line 602
    iget-object v4, v1, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mBiometricGuide:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v1, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mDeviceName:Ljava/lang/String;

    aput-object v6, v5, v12

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 604
    invoke-virtual {v0, v11}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 606
    invoke-virtual {v0, v12}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 608
    new-instance v3, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$5;

    invoke-direct {v3, v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$5;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;)V

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v3, 0x7f10009d

    .line 631
    new-instance v4, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$6;

    invoke-direct {v4, v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$6;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;)V

    invoke-virtual {v0, v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 652
    :try_start_0
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, v1, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mFingerAuthDialog:Landroidx/appcompat/app/AlertDialog;

    .line 653
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 654
    iget-object v0, v1, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mFingerAuthDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v3, ""

    .line 657
    invoke-static {v3, v2}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->notifyResult(Ljava/lang/String;I)V

    .line 658
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private showIrisGuideDialog(Ljava/lang/String;)V
    .locals 2

    .line 998
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1000
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$14;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$14;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;Ljava/lang/String;)V

    .line 1038
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private showLoadingIcon()V
    .locals 2

    .line 407
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mBiometricPreview:Landroid/view/View;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 408
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mFingerAuthLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 412
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 415
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mVerifyLoadingLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private showNoMatchImage()V
    .locals 4

    .line 925
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mBiometricGuide:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;

    move-result-object v2

    const-string v3, "Fingerprint"

    invoke-virtual {v2, v3}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->getRemainingCount(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f10003e

    invoke-virtual {p0, v2, v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 927
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mFingerprintIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v1, 0x7f070052

    .line 928
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 931
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mBiometricGuide:Landroid/widget/TextView;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$12;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$12;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private showPoorQualityGuide(ILjava/lang/String;)V
    .locals 2

    .line 954
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mBiometricGuide:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 956
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mFingerprintIcon:Landroid/widget/ImageView;

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    const v1, 0x7f070051

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 969
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mFingerprintIcon:Landroid/widget/ImageView;

    const p2, 0x7f070053

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    const p1, 0x7f070054

    .line 965
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 962
    :cond_2
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 959
    :cond_3
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 974
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mBiometricGuide:Landroid/widget/TextView;

    new-instance p2, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$13;

    invoke-direct {p2, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$13;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private showProcessingDialog()V
    .locals 4

    .line 490
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 492
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c003d

    const/4 v3, 0x0

    .line 494
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f09027f

    .line 496
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f100169

    .line 498
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 500
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v1, 0x0

    .line 502
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 504
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mProcessingDialog:Landroidx/appcompat/app/AlertDialog;

    .line 506
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mProcessingDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 510
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private showSuccessIcon()V
    .locals 2

    .line 419
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mVerifyLoadingLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 420
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mVerifySuccessLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 425
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mVerifySuccessImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 426
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void
.end method

.method private startAuthenticate()V
    .locals 3

    .line 245
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->initializePass(Landroid/content/Context;)V

    .line 246
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->isSamsungPassPrepared()Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->ensureSamsungPassPrepared(Landroid/app/Activity;)V

    const/4 v0, 0x1

    .line 248
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->isTryToCompletePassSetup:Z

    return-void

    .line 253
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->showProcessingDialog()V

    .line 255
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->checkProperAuthType()V

    .line 257
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mAuthMode:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$AUTH_MODE;

    sget-object v1, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$AUTH_MODE;->AUTH_MODE_MULTI:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$AUTH_MODE;

    if-ne v0, v1, :cond_1

    const-string v0, "SF_011"

    .line 258
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAScreenLog(Ljava/lang/String;)V

    .line 260
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->getPrepareForMultiAuthenticateListener()Lcom/samsung/android/authfw/pass/sdk/listener/FidoPrepareForAuthenticateListener;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mPrepareForAuthLisner:Lcom/samsung/android/authfw/pass/sdk/listener/FidoPrepareForAuthenticateListener;

    .line 261
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mPrepareForAuthLisner:Lcom/samsung/android/authfw/pass/sdk/listener/FidoPrepareForAuthenticateListener;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->prepareForMultiAuthenticate(Landroid/content/Context;Lcom/samsung/android/authfw/pass/sdk/listener/FidoPrepareForAuthenticateListener;)V

    goto :goto_0

    .line 262
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mAuthMode:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$AUTH_MODE;

    sget-object v1, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$AUTH_MODE;->AUTH_MODE_FINGERPRINT:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$AUTH_MODE;

    if-ne v0, v1, :cond_2

    const-string v0, "SF_009"

    .line 263
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAScreenLog(Ljava/lang/String;)V

    .line 265
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->getPrepareForFingerAuthenticateListener()Lcom/samsung/android/authfw/pass/sdk/listener/FidoPrepareForAuthenticateListener;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mPrepareForAuthLisner:Lcom/samsung/android/authfw/pass/sdk/listener/FidoPrepareForAuthenticateListener;

    .line 266
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mPrepareForAuthLisner:Lcom/samsung/android/authfw/pass/sdk/listener/FidoPrepareForAuthenticateListener;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->prepareForFingerAuthenticate(Landroid/content/Context;Lcom/samsung/android/authfw/pass/sdk/listener/FidoPrepareForAuthenticateListener;)V

    goto :goto_0

    .line 267
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mAuthMode:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$AUTH_MODE;

    sget-object v1, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$AUTH_MODE;->AUTH_MODE_IRIS:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$AUTH_MODE;

    if-ne v0, v1, :cond_3

    const-string v0, "SF_010"

    .line 268
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAScreenLog(Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mhtIrisAuthThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$2;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 358
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mIsEnrollRequest:Z

    const-string v1, ""

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 359
    invoke-static {v1, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->notifyResult(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 361
    invoke-static {v1, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->notifyResult(Ljava/lang/String;I)V

    .line 364
    :goto_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 523
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 524
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mAuthMode:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$AUTH_MODE;

    sget-object v0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$AUTH_MODE;->AUTH_MODE_FINGERPRINT:Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$AUTH_MODE;

    if-ne p1, v0, :cond_0

    .line 525
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->showFingerAuthDialog()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 170
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 171
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "IsEnrollRequest"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mIsEnrollRequest:Z

    .line 172
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "MACAddress"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mMACAddress:Ljava/lang/String;

    .line 173
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "DeviceID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mDeviceID:Ljava/lang/String;

    .line 174
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "DeviceName"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mDeviceName:Ljava/lang/String;

    .line 176
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "cancelAuth"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 178
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->finish()V

    return-void

    .line 182
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 185
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "htSamsungPassAuthThread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mhtAuthThread:Landroid/os/HandlerThread;

    .line 186
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 187
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mhtAuthThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mhtAuthThreadHandler:Landroid/os/Handler;

    .line 189
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "htSamsungPassIrisAuthThread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mhtIrisAuthThread:Landroid/os/HandlerThread;

    .line 190
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 191
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mhtIrisAuthThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mhtIrisAuthThreadHandler:Landroid/os/Handler;

    .line 193
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->initializePass(Landroid/content/Context;)V

    .line 194
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->resetFailCount()V

    .line 196
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->initView()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 306
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mhtAuthThread:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 307
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 308
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mhtAuthThread:Landroid/os/HandlerThread;

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mhtIrisAuthThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 312
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 313
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mhtIrisAuthThread:Landroid/os/HandlerThread;

    .line 316
    :cond_1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 201
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "cancelAuth"

    const/4 v1, 0x0

    .line 203
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 205
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->finish()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 283
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 285
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/FrameworkUtils;->setNavigationBarColorToTransparent(Landroid/app/Activity;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 211
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 213
    sget-object v0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->lockObj:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 214
    :try_start_0
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->isActivityStopped:Z

    .line 215
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->isTryToCompletePassSetup:Z

    if-eqz v0, :cond_1

    .line 218
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SamsungPassServiceManager;->isSamsungPassPrepared()Z

    move-result v0

    if-nez v0, :cond_1

    .line 220
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mIsEnrollRequest:Z

    if-nez v0, :cond_0

    const-string v0, ""

    const/4 v1, 0x2

    .line 221
    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->notifyResult(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string v0, ""

    const/4 v1, 0x3

    .line 223
    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->notifyResult(Ljava/lang/String;I)V

    .line 226
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->finish()V

    return-void

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->mhtAuthThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v1

    .line 215
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method protected onStop()V
    .locals 2

    .line 290
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 292
    sget-object v0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->lockObj:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 293
    :try_start_0
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->isActivityStopped:Z

    .line 294
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->cancelAuthentication()V

    .line 298
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->dismissFingerAuthDialog()V

    .line 299
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->hideProcessingDialog()V

    .line 300
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->hideErrorDialog()V

    .line 301
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->hideIrisGuideDialog()V

    return-void

    :catchall_0
    move-exception v1

    .line 294
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
