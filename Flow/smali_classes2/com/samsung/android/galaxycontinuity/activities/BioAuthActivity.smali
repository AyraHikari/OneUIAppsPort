.class public Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "BioAuthActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$AUTH_MODE;
    }
.end annotation


# static fields
.field private static final SUCCESS_DELAY_MILLIS:J = 0x1f4L

.field private static isAuthenticating:Z

.field private static final lockObj:Ljava/lang/Object;

.field private static sResultReciever:Lcom/samsung/android/galaxycontinuity/auth/resultreceiver/BioAuthResultReceiver;


# instance fields
.field private IsOnlyFingerprint:Z

.field broadcastReceiver:Landroid/content/BroadcastReceiver;

.field private isActivityStopped:Z

.field private isIdentificationDone:Z

.field mAuthCancelButton:Landroid/widget/Button;

.field private mAuthMode:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$AUTH_MODE;

.field private mBiometricAuthPanel:Landroid/widget/LinearLayout;

.field private mBiometricGuide:Landroid/widget/TextView;

.field private mBiometricMultiImage:Landroid/widget/ImageView;

.field private mBiometricPreview:Landroid/view/View;

.field private mDeviceID:Ljava/lang/String;

.field mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

.field mErrorDialog:Landroidx/appcompat/app/AlertDialog;

.field mFingerAuthCancellationSignal:Landroid/os/CancellationSignal;

.field private mFingerAuthDialog:Landroidx/appcompat/app/AlertDialog;

.field private mFingerAuthLayout:Landroid/widget/LinearLayout;

.field private mFingerprintIcon:Landroid/widget/ImageView;

.field mIrisAuthCancellationSignal:Landroid/os/CancellationSignal;

.field private mIrisGuideDialog:Landroidx/appcompat/app/AlertDialog;

.field private mIrisGuideText:Landroid/widget/TextView;

.field private mIrisGuideTextPanel:Landroid/widget/RelativeLayout;

.field private mOrientation:I

.field private mRetryButton:Landroid/widget/ImageButton;

.field private mRetryPanel:Landroid/widget/LinearLayout;

.field private mVerifyLoadingLayout:Landroid/widget/LinearLayout;

.field private mVerifySuccessImage:Landroid/widget/ImageView;

.field private mVerifySuccessLayout:Landroid/widget/LinearLayout;

.field private mVerifySuccessText:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->lockObj:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 69
    iput v0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mOrientation:I

    .line 70
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->IsOnlyFingerprint:Z

    .line 73
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->isActivityStopped:Z

    .line 81
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->isIdentificationDone:Z

    .line 165
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 670
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$10;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$10;-><init>(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mOrientation:I

    return p0
.end method

.method static synthetic access$002(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;I)I
    .locals 0

    .line 50
    iput p1, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mOrientation:I

    return p1
.end method

.method static synthetic access$100(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->cancelAuthentication()V

    return-void
.end method

.method static synthetic access$1000(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;)Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$AUTH_MODE;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mAuthMode:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$AUTH_MODE;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->notifyResult(I)V

    return-void
.end method

.method static synthetic access$1200(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mRetryPanel:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$1300()Ljava/lang/Object;
    .locals 1

    .line 50
    sget-object v0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->lockObj:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->isIdentificationDone:Z

    return p0
.end method

.method static synthetic access$1402(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;Z)Z
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->isIdentificationDone:Z

    return p1
.end method

.method static synthetic access$1500(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;Ljava/lang/String;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->showErrorDialogAndCloseActivity(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;ILjava/lang/String;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->showPoorQualityGuide(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;)Landroid/widget/TextView;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mVerifySuccessText:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mFingerAuthLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->showSuccessIcon()V

    return-void
.end method

.method static synthetic access$200(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->setOrientation()V

    return-void
.end method

.method static synthetic access$2000(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mVerifySuccessLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$2100(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->showNoMatchImage()V

    return-void
.end method

.method static synthetic access$2200(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mFingerprintIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->hideErrorDialog()V

    return-void
.end method

.method static synthetic access$2400(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->isActivityStopped:Z

    return p0
.end method

.method static synthetic access$2500(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;)Landroid/widget/TextView;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mIrisGuideText:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$2600(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->hideIrisGuideDialog()V

    return-void
.end method

.method static synthetic access$2700(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mIrisGuideDialog:Landroidx/appcompat/app/AlertDialog;

    return-object p0
.end method

.method static synthetic access$2702(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;Landroidx/appcompat/app/AlertDialog;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mIrisGuideDialog:Landroidx/appcompat/app/AlertDialog;

    return-object p1
.end method

.method static synthetic access$300(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->startAuthenticate()V

    return-void
.end method

.method static synthetic access$400(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;)Landroid/view/View;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mBiometricPreview:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$500(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;)Lcom/samsung/android/camera/sdk/iris/SIrisManager$AuthenticationCallback;
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->getIrisListener()Lcom/samsung/android/camera/sdk/iris/SIrisManager$AuthenticationCallback;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mBiometricAuthPanel:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$700(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mBiometricMultiImage:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$800(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;)Landroid/widget/TextView;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mBiometricGuide:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$900(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->dismissFingerAuthDialog()V

    return-void
.end method

.method public static cancelAuth()V
    .locals 3

    .line 128
    sget-boolean v0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->isAuthenticating:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 129
    sput-boolean v0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->isAuthenticating:Z

    .line 131
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    const-class v2, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    const-string v2, "cancelAuth"

    .line 132
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 133
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 135
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private cancelAuthentication()V
    .locals 2

    .line 933
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->isIdentificationDone:Z

    if-nez v0, :cond_2

    .line 934
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mAuthMode:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$AUTH_MODE;

    sget-object v1, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$AUTH_MODE;->AUTH_MODE_MULTI:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$AUTH_MODE;

    if-ne v0, v1, :cond_0

    .line 935
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/auth/util/IrisHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/auth/util/IrisHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mIrisAuthCancellationSignal:Landroid/os/CancellationSignal;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/auth/util/IrisHelper;->cancelIndentifyWithIris(Landroid/os/CancellationSignal;)V

    .line 936
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/auth/util/FingerPrintHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/auth/util/FingerPrintHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mFingerAuthCancellationSignal:Landroid/os/CancellationSignal;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/auth/util/FingerPrintHelper;->cancelIndentifyWithFingerprint(Landroid/os/CancellationSignal;)V

    goto :goto_0

    .line 937
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mAuthMode:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$AUTH_MODE;

    sget-object v1, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$AUTH_MODE;->AUTH_MODE_FINGERPRINT:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$AUTH_MODE;

    if-ne v0, v1, :cond_1

    .line 938
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/auth/util/FingerPrintHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/auth/util/FingerPrintHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mFingerAuthCancellationSignal:Landroid/os/CancellationSignal;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/auth/util/FingerPrintHelper;->cancelIndentifyWithFingerprint(Landroid/os/CancellationSignal;)V

    goto :goto_0

    .line 939
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mAuthMode:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$AUTH_MODE;

    sget-object v1, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$AUTH_MODE;->AUTH_MODE_IRIS:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$AUTH_MODE;

    if-ne v0, v1, :cond_2

    .line 940
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/auth/util/IrisHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/auth/util/IrisHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mIrisAuthCancellationSignal:Landroid/os/CancellationSignal;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/auth/util/IrisHelper;->cancelIndentifyWithIris(Landroid/os/CancellationSignal;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private checkProperAuthType()V
    .locals 1

    .line 284
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->IsOnlyFingerprint:Z

    if-eqz v0, :cond_0

    .line 285
    sget-object v0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$AUTH_MODE;->AUTH_MODE_FINGERPRINT:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$AUTH_MODE;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mAuthMode:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$AUTH_MODE;

    return-void

    .line 289
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->isMultiAuthentication()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290
    sget-object v0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$AUTH_MODE;->AUTH_MODE_MULTI:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$AUTH_MODE;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mAuthMode:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$AUTH_MODE;

    goto :goto_0

    .line 292
    :cond_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/auth/util/FingerPrintHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/auth/util/FingerPrintHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/auth/util/FingerPrintHelper;->isFingerAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 293
    sget-object v0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$AUTH_MODE;->AUTH_MODE_FINGERPRINT:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$AUTH_MODE;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mAuthMode:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$AUTH_MODE;

    goto :goto_0

    .line 294
    :cond_2
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/auth/util/IrisHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/auth/util/IrisHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/auth/util/IrisHelper;->isIrisAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 295
    sget-object v0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$AUTH_MODE;->AUTH_MODE_IRIS:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$AUTH_MODE;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mAuthMode:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$AUTH_MODE;

    :cond_3
    :goto_0
    return-void
.end method

.method public static clearResultReceiver()V
    .locals 1

    const/4 v0, 0x0

    .line 101
    sput-object v0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->sResultReciever:Lcom/samsung/android/galaxycontinuity/auth/resultreceiver/BioAuthResultReceiver;

    return-void
.end method

.method private dismissFingerAuthDialog()V
    .locals 1

    .line 589
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mFingerAuthDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 590
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 591
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mFingerAuthDialog:Landroidx/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public static executeAuth(Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "deviceID",
            "isOnlyFingerprint"
        }
    .end annotation

    .line 117
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    const-class v2, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "DeviceID"

    .line 118
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "IsOnlyFingerprint"

    .line 119
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    .line 120
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 122
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    .line 124
    sput-boolean p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->isAuthenticating:Z

    return-void
.end method

.method private getFingerPrintListner()Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
    .locals 1

    .line 596
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$9;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$9;-><init>(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;)V

    return-object v0
.end method

.method private getIrisListener()Lcom/samsung/android/camera/sdk/iris/SIrisManager$AuthenticationCallback;
    .locals 1

    .line 801
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$14;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$14;-><init>(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;)V

    return-object v0
.end method

.method private hideErrorDialog()V
    .locals 1

    .line 794
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mErrorDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mErrorDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 795
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mErrorDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 796
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mErrorDialog:Landroidx/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method private hideIrisGuideDialog()V
    .locals 1

    .line 926
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mIrisGuideDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 927
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 928
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mIrisGuideDialog:Landroidx/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method private initAuthUI()V
    .locals 2

    .line 305
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mAuthMode:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$AUTH_MODE;

    sget-object v1, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$AUTH_MODE;->AUTH_MODE_MULTI:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$AUTH_MODE;

    if-ne v0, v1, :cond_0

    .line 306
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->setViewWithMultiAuth()V

    goto :goto_0

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mAuthMode:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$AUTH_MODE;

    sget-object v1, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$AUTH_MODE;->AUTH_MODE_FINGERPRINT:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$AUTH_MODE;

    if-ne v0, v1, :cond_1

    .line 308
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->showFingerAuthDialog()V

    goto :goto_0

    .line 309
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mAuthMode:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$AUTH_MODE;

    sget-object v1, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$AUTH_MODE;->AUTH_MODE_IRIS:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$AUTH_MODE;

    if-ne v0, v1, :cond_2

    .line 310
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->setViewWithIrisAuth()V

    :cond_2
    :goto_0
    return-void
.end method

.method private initView()V
    .locals 2

    const v0, 0x7f0d000a

    .line 452
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->setContentView(I)V

    .line 454
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 456
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->hide()V

    :cond_0
    const v0, 0x7f0a0085

    .line 459
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mBiometricPreview:Landroid/view/View;

    const v0, 0x7f0a0082

    .line 460
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mBiometricAuthPanel:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0083

    .line 461
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mBiometricGuide:Landroid/widget/TextView;

    const v0, 0x7f0a0084

    .line 462
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mBiometricMultiImage:Landroid/widget/ImageView;

    const v0, 0x7f0a03b1

    .line 463
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mVerifySuccessText:Landroid/widget/TextView;

    const v0, 0x7f0a00b0

    .line 464
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mAuthCancelButton:Landroid/widget/Button;

    const v0, 0x7f0a03af

    .line 465
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mVerifySuccessImage:Landroid/widget/ImageView;

    .line 466
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mAuthCancelButton:Landroid/widget/Button;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$7;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$7;-><init>(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a03ac

    .line 488
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mVerifyLoadingLayout:Landroid/widget/LinearLayout;

    const v0, 0x7f0a03b0

    .line 489
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mVerifySuccessLayout:Landroid/widget/LinearLayout;

    .line 491
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->setOrientation()V

    return-void
.end method

.method public static isAuthenticating()Z
    .locals 1

    .line 113
    sget-boolean v0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->isAuthenticating:Z

    return v0
.end method

.method private isMultiAuthentication()Z
    .locals 1

    .line 301
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/auth/util/IrisHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/auth/util/IrisHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/auth/util/IrisHelper;->isIrisAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/auth/util/FingerPrintHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/auth/util/FingerPrintHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/auth/util/FingerPrintHelper;->isFingerAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private notifyResult(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 442
    sget-object v0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->sResultReciever:Lcom/samsung/android/galaxycontinuity/auth/resultreceiver/BioAuthResultReceiver;

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 443
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/galaxycontinuity/auth/resultreceiver/BioAuthResultReceiver;->notifyResult(Ljava/lang/String;I)V

    goto :goto_0

    .line 445
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "result"

    .line 446
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 447
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->setResult(ILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public static notifyResult(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "result"
        }
    .end annotation

    const/4 v0, 0x0

    .line 105
    sput-boolean v0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->isAuthenticating:Z

    .line 107
    sget-object v0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->sResultReciever:Lcom/samsung/android/galaxycontinuity/auth/resultreceiver/BioAuthResultReceiver;

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/galaxycontinuity/auth/resultreceiver/BioAuthResultReceiver;->notifyResult(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private registerBroadcastReceiver()V
    .locals 2

    .line 243
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_AUTH_DISCONNECTED"

    .line 244
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 246
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private setOrientation()V
    .locals 15

    .line 495
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mAuthMode:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$AUTH_MODE;

    sget-object v1, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$AUTH_MODE;->AUTH_MODE_IRIS:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$AUTH_MODE;

    if-ne v0, v1, :cond_8

    const v0, 0x7f0a0166

    .line 496
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 497
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f0a0187

    .line 498
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 499
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a02c5

    .line 500
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f0800b9

    .line 501
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0a0121

    .line 502
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v2, 0x7f0a02b2

    .line 504
    invoke-virtual {p0, v2}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mRetryPanel:Landroid/widget/LinearLayout;

    const v2, 0x7f0a0175

    .line 505
    invoke-virtual {p0, v2}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mIrisGuideTextPanel:Landroid/widget/RelativeLayout;

    const v2, 0x7f0a01a4

    .line 506
    invoke-virtual {p0, v2}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mIrisGuideText:Landroid/widget/TextView;

    const v2, 0x7f0a02b1

    .line 507
    invoke-virtual {p0, v2}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mRetryButton:Landroid/widget/ImageButton;

    .line 509
    new-instance v3, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$8;

    invoke-direct {v3, p0}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$8;-><init>(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 520
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mBiometricGuide:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const-string/jumbo v2, "window"

    .line 522
    invoke-virtual {p0, v2}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 524
    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v3

    const-wide v4, 0x3fb6872b020c49baL    # 0.088

    const/16 v6, 0xe

    const/16 v7, 0xf

    const/16 v8, 0xb

    const/16 v9, 0x9

    const/4 v10, -0x1

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v3

    const/4 v11, 0x2

    if-ne v3, v11, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x0

    .line 548
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 549
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mBiometricAuthPanel:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 551
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 553
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v11, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v3, v11, :cond_1

    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0

    :cond_1
    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 554
    :goto_0
    iget v11, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v12, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v11, v12, :cond_2

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_1

    :cond_2
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_1
    int-to-double v11, v3

    const-wide v13, 0x3fd570a3d70a3d71L    # 0.335

    mul-double/2addr v13, v11

    double-to-int v3, v13

    .line 555
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 557
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mIrisGuideTextPanel:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    mul-double/2addr v11, v4

    double-to-int v4, v11

    .line 558
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 559
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mIrisGuideTextPanel:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 561
    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    goto :goto_2

    .line 571
    :cond_3
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 572
    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 574
    invoke-virtual {v0, v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 575
    invoke-virtual {v0, v7, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_2

    .line 563
    :cond_4
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 564
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 566
    invoke-virtual {v0, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 567
    invoke-virtual {v0, v7, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 579
    :goto_2
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mBiometricAuthPanel:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 581
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mBiometricPreview:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    int-to-double v1, v1

    const-wide v3, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v1, v3

    double-to-int v1, v1

    .line 582
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 583
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mBiometricPreview:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    .line 525
    :cond_5
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 526
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mBiometricAuthPanel:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 528
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 529
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v2, v3, :cond_6

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_4

    :cond_6
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 530
    :goto_4
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v11, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v3, v11, :cond_7

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_5

    :cond_7
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_5
    int-to-double v2, v2

    const-wide v11, 0x3fe147ae147ae148L    # 0.54

    mul-double/2addr v2, v11

    double-to-int v2, v2

    .line 531
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 532
    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 533
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 534
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 536
    invoke-virtual {v0, v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 537
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mBiometricAuthPanel:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 539
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mIrisGuideTextPanel:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    int-to-double v1, v1

    mul-double/2addr v4, v1

    double-to-int v3, v4

    .line 540
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 541
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mIrisGuideTextPanel:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 543
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mBiometricPreview:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-wide v3, 0x3fc851eb851eb852L    # 0.19

    mul-double/2addr v1, v3

    double-to-int v1, v1

    .line 544
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 546
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mBiometricPreview:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    :goto_6
    return-void
.end method

.method public static setResultReceiver(Lcom/samsung/android/galaxycontinuity/auth/resultreceiver/BioAuthResultReceiver;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "receiver"
        }
    .end annotation

    .line 97
    sput-object p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->sResultReciever:Lcom/samsung/android/galaxycontinuity/auth/resultreceiver/BioAuthResultReceiver;

    return-void
.end method

.method private setViewWithIrisAuth()V
    .locals 2

    .line 340
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->initView()V

    .line 344
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mBiometricAuthPanel:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 345
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mBiometricPreview:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 354
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private setViewWithMultiAuth()V
    .locals 2

    .line 315
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 316
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$4;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$4;-><init>(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private showErrorDialogAndCloseActivity(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "errorMessage"
        }
    .end annotation

    .line 753
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 755
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$13;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$13;-><init>(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;Ljava/lang/String;)V

    .line 790
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private showFingerAuthDialog()V
    .locals 8

    .line 359
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 361
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0037

    const/4 v3, 0x0

    .line 363
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0166

    .line 365
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/16 v3, 0x8

    .line 366
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const v2, 0x7f0a0187

    .line 367
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 368
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0a02c5

    .line 369
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0800b9

    .line 370
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const v2, 0x7f0a015d

    .line 372
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mBiometricGuide:Landroid/widget/TextView;

    const v2, 0x7f0a0158

    .line 374
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mFingerAuthLayout:Landroid/widget/LinearLayout;

    const v2, 0x7f0a0123

    .line 376
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mVerifySuccessText:Landroid/widget/TextView;

    const v2, 0x7f0a0122

    .line 378
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mVerifySuccessImage:Landroid/widget/ImageView;

    const v2, 0x7f0a015e

    .line 380
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mFingerprintIcon:Landroid/widget/ImageView;

    const v2, 0x7f0a03ab

    .line 382
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mVerifyLoadingLayout:Landroid/widget/LinearLayout;

    const v2, 0x7f0a03ae

    .line 383
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mVerifySuccessLayout:Landroid/widget/LinearLayout;

    .line 385
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result v2

    const/4 v3, 0x1

    const v4, 0x7f1101e0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 386
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mBiometricGuide:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getEnrolledPhoneName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 388
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mBiometricGuide:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object v6

    iget-object v7, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mDeviceID:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getAliasNameFromDeviceID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 393
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 395
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$5;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$5;-><init>(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1100b1

    .line 414
    new-instance v2, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$6;

    invoke-direct {v2, p0}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$6;-><init>(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 430
    :try_start_0
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mFingerAuthDialog:Landroidx/appcompat/app/AlertDialog;

    .line 431
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 432
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mFingerAuthDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v1, 0x2

    .line 435
    invoke-direct {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->notifyResult(I)V

    .line 436
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private showIrisGuideDialog(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "errorMessage"
        }
    .end annotation

    .line 884
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 886
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$15;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$15;-><init>(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;Ljava/lang/String;)V

    .line 922
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private showNoMatchImage()V
    .locals 4

    .line 726
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mFingerprintIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v1, 0x7f080062

    .line 727
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 730
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mBiometricGuide:Landroid/widget/TextView;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$12;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$12;-><init>(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private showPoorQualityGuide(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "helpCode",
            "helpMessage"
        }
    .end annotation

    .line 681
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mBiometricGuide:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 683
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mFingerprintIcon:Landroid/widget/ImageView;

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    const v1, 0x7f080061

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f080063

    .line 696
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    const p1, 0x7f080064

    .line 692
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 689
    :cond_2
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 686
    :cond_3
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 701
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mBiometricGuide:Landroid/widget/TextView;

    new-instance p2, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$11;

    invoke-direct {p2, p0}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$11;-><init>(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private showSuccessIcon()V
    .locals 2

    .line 946
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mVerifyLoadingLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 947
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 950
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mVerifySuccessLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 952
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mVerifySuccessImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 953
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void
.end method

.method private startAuthenticate()V
    .locals 3

    .line 252
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->checkProperAuthType()V

    .line 254
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->initAuthUI()V

    .line 256
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mAuthMode:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$AUTH_MODE;

    sget-object v1, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$AUTH_MODE;->AUTH_MODE_MULTI:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$AUTH_MODE;

    if-ne v0, v1, :cond_0

    .line 257
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mFingerAuthCancellationSignal:Landroid/os/CancellationSignal;

    .line 259
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/auth/util/FingerPrintHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/auth/util/FingerPrintHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mFingerAuthCancellationSignal:Landroid/os/CancellationSignal;

    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->getFingerPrintListner()Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/samsung/android/galaxycontinuity/auth/util/FingerPrintHelper;->startIdentifyWithFingerprint(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;)V

    .line 261
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mBiometricPreview:Landroid/view/View;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$2;-><init>(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mAuthMode:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$AUTH_MODE;

    sget-object v1, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$AUTH_MODE;->AUTH_MODE_FINGERPRINT:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$AUTH_MODE;

    if-ne v0, v1, :cond_1

    .line 269
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mFingerAuthCancellationSignal:Landroid/os/CancellationSignal;

    .line 271
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/auth/util/FingerPrintHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/auth/util/FingerPrintHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mFingerAuthCancellationSignal:Landroid/os/CancellationSignal;

    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->getFingerPrintListner()Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/samsung/android/galaxycontinuity/auth/util/FingerPrintHelper;->startIdentifyWithFingerprint(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;)V

    goto :goto_0

    .line 272
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mAuthMode:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$AUTH_MODE;

    sget-object v1, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$AUTH_MODE;->AUTH_MODE_IRIS:Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$AUTH_MODE;

    if-ne v0, v1, :cond_2

    .line 273
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mBiometricPreview:Landroid/view/View;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$3;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity$3;-><init>(Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
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

    .line 141
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 143
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->registerBroadcastReceiver()V

    .line 145
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "cancelAuth"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 147
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->finish()V

    return-void

    .line 151
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "DeviceID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mDeviceID:Ljava/lang/String;

    .line 152
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "IsOnlyFingerprint"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->IsOnlyFingerprint:Z

    const p1, 0x7f0d000a

    .line 154
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->setContentView(I)V

    .line 156
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->initView()V

    const-string/jumbo p1, "window"

    .line 158
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 159
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mOrientation:I

    const-string p1, "display"

    .line 161
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 162
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 234
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 236
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const-string v0, "display"

    .line 238
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 239
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    return-void
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

    .line 205
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "cancelAuth"

    const/4 v1, 0x0

    .line 207
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 209
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 192
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 194
    sget-object v0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->lockObj:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 195
    :try_start_0
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->isActivityStopped:Z

    .line 196
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "SF_014"

    .line 198
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAScreenLog(Ljava/lang/String;)V

    .line 200
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->startAuthenticate()V

    return-void

    :catchall_0
    move-exception v1

    .line 196
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method protected onStop()V
    .locals 2

    .line 215
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 217
    sget-object v0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->lockObj:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 218
    :try_start_0
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->isActivityStopped:Z

    .line 219
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->cancelAuthentication()V

    .line 223
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->dismissFingerAuthDialog()V

    .line 224
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->hideErrorDialog()V

    .line 225
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->hideIrisGuideDialog()V

    const/4 v0, 0x2

    .line 227
    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->notifyResult(I)V

    .line 229
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->finish()V

    return-void

    :catchall_0
    move-exception v1

    .line 219
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
