.class public Lcom/samsung/android/galaxycontinuity/activities/phone/BiometricsAuthActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "BiometricsAuthActivity.java"


# static fields
.field private static isAuthenticating:Z

.field private static final lockObj:Ljava/lang/Object;

.field private static sResultReciever:Lcom/samsung/android/galaxycontinuity/auth/resultreceiver/BioAuthResultReceiver;


# instance fields
.field private isActivityStopped:Z

.field private isIdentificationDone:Z

.field private mBiometricPrompt:Landroidx/biometric/BiometricPrompt;

.field private mBiometricsErrorDialog:Landroidx/appcompat/app/AlertDialog;

.field private mExecutor:Ljava/util/concurrent/Executor;

.field private mPromptInfo:Landroidx/biometric/BiometricPrompt$PromptInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/activities/phone/BiometricsAuthActivity;->lockObj:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/BiometricsAuthActivity;->isIdentificationDone:Z

    .line 26
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/BiometricsAuthActivity;->isActivityStopped:Z

    return-void
.end method

.method static synthetic access$000()Ljava/lang/Object;
    .locals 1

    .line 21
    sget-object v0, Lcom/samsung/android/galaxycontinuity/activities/phone/BiometricsAuthActivity;->lockObj:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$102(Lcom/samsung/android/galaxycontinuity/activities/phone/BiometricsAuthActivity;Z)Z
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/BiometricsAuthActivity;->isIdentificationDone:Z

    return p1
.end method

.method static synthetic access$200(Lcom/samsung/android/galaxycontinuity/activities/phone/BiometricsAuthActivity;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/BiometricsAuthActivity;->closeBiometricsErrorDialog()V

    return-void
.end method

.method public static cancelAuth()V
    .locals 3

    .line 66
    sget-boolean v0, Lcom/samsung/android/galaxycontinuity/activities/phone/BiometricsAuthActivity;->isAuthenticating:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 67
    sput-boolean v0, Lcom/samsung/android/galaxycontinuity/activities/phone/BiometricsAuthActivity;->isAuthenticating:Z

    .line 69
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    const-class v2, Lcom/samsung/android/galaxycontinuity/activities/phone/BiometricsAuthActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    const-string v2, "cancelAuth"

    .line 70
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 71
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 73
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private cancelAuthentication()V
    .locals 1

    .line 86
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/BiometricsAuthActivity;->isIdentificationDone:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/BiometricsAuthActivity;->mBiometricPrompt:Landroidx/biometric/BiometricPrompt;

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt;->cancelAuthentication()V

    :cond_0
    return-void
.end method

.method public static clearResultReceiver(Lcom/samsung/android/galaxycontinuity/auth/resultreceiver/BioAuthResultReceiver;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "receiver"
        }
    .end annotation

    const/4 p0, 0x0

    .line 40
    sput-object p0, Lcom/samsung/android/galaxycontinuity/activities/phone/BiometricsAuthActivity;->sResultReciever:Lcom/samsung/android/galaxycontinuity/auth/resultreceiver/BioAuthResultReceiver;

    return-void
.end method

.method private closeBiometricsErrorDialog()V
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/BiometricsAuthActivity;->mBiometricsErrorDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 269
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 270
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/BiometricsAuthActivity;->mBiometricsErrorDialog:Landroidx/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public static executeAuth()V
    .locals 3

    .line 56
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    const-class v2, Lcom/samsung/android/galaxycontinuity/activities/phone/BiometricsAuthActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 58
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 60
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    .line 62
    sput-boolean v0, Lcom/samsung/android/galaxycontinuity/activities/phone/BiometricsAuthActivity;->isAuthenticating:Z

    return-void
.end method

.method private getBiometricsListener()Landroidx/biometric/BiometricPrompt$AuthenticationCallback;
    .locals 1

    .line 204
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/phone/BiometricsAuthActivity$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/BiometricsAuthActivity$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/BiometricsAuthActivity;)V

    return-object v0
.end method

.method private initView()V
    .locals 5

    .line 114
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/BiometricsAuthActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->hide()V

    .line 119
    :cond_0
    invoke-static {p0}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/BiometricsAuthActivity;->mExecutor:Ljava/util/concurrent/Executor;

    .line 120
    new-instance v0, Landroidx/biometric/BiometricPrompt;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/BiometricsAuthActivity;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/BiometricsAuthActivity;->getBiometricsListener()Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Landroidx/biometric/BiometricPrompt;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$AuthenticationCallback;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/BiometricsAuthActivity;->mBiometricPrompt:Landroidx/biometric/BiometricPrompt;

    .line 122
    new-instance v0, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    invoke-direct {v0}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;-><init>()V

    const v1, 0x7f110095

    .line 123
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/BiometricsAuthActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, 0x7f11002d

    invoke-virtual {p0, v4}, Lcom/samsung/android/galaxycontinuity/activities/phone/BiometricsAuthActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    move-result-object v0

    const v1, 0x7f11004f

    .line 124
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/BiometricsAuthActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setNegativeButtonText(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->build()Landroidx/biometric/BiometricPrompt$PromptInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/BiometricsAuthActivity;->mPromptInfo:Landroidx/biometric/BiometricPrompt$PromptInfo;

    return-void
.end method

.method public static isAuthenticating()Z
    .locals 1

    .line 52
    sget-boolean v0, Lcom/samsung/android/galaxycontinuity/activities/phone/BiometricsAuthActivity;->isAuthenticating:Z

    return v0
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

    .line 44
    sput-boolean v0, Lcom/samsung/android/galaxycontinuity/activities/phone/BiometricsAuthActivity;->isAuthenticating:Z

    .line 46
    sget-object v0, Lcom/samsung/android/galaxycontinuity/activities/phone/BiometricsAuthActivity;->sResultReciever:Lcom/samsung/android/galaxycontinuity/auth/resultreceiver/BioAuthResultReceiver;

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/galaxycontinuity/auth/resultreceiver/BioAuthResultReceiver;->notifyResult(Ljava/lang/String;I)V

    :cond_0
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

    .line 36
    sput-object p0, Lcom/samsung/android/galaxycontinuity/activities/phone/BiometricsAuthActivity;->sResultReciever:Lcom/samsung/android/galaxycontinuity/auth/resultreceiver/BioAuthResultReceiver;

    return-void
.end method

.method public static showAuthErrorDialog()V
    .locals 3

    .line 78
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    const-class v2, Lcom/samsung/android/galaxycontinuity/activities/phone/BiometricsAuthActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "showDialog"

    const/4 v2, 0x1

    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 80
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 82
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private showBiometricsErrorDialog(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorString"
        }
    .end annotation

    .line 240
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/BiometricsAuthActivity;->closeBiometricsErrorDialog()V

    .line 242
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1100c6

    .line 243
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 244
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 245
    new-instance p1, Lcom/samsung/android/galaxycontinuity/activities/phone/BiometricsAuthActivity$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/BiometricsAuthActivity$2;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/BiometricsAuthActivity;)V

    const v1, 0x7f1100b6

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 253
    new-instance p1, Lcom/samsung/android/galaxycontinuity/activities/phone/BiometricsAuthActivity$3;

    invoke-direct {p1, p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/BiometricsAuthActivity$3;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/BiometricsAuthActivity;)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 261
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/BiometricsAuthActivity;->mBiometricsErrorDialog:Landroidx/appcompat/app/AlertDialog;

    .line 262
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/BiometricsAuthActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 263
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/BiometricsAuthActivity;->mBiometricsErrorDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    :cond_0
    return-void
.end method

.method private startAuthenticate()V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/BiometricsAuthActivity;->mBiometricPrompt:Landroidx/biometric/BiometricPrompt;

    if-eqz v0, :cond_0

    .line 130
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/BiometricsAuthActivity;->mPromptInfo:Landroidx/biometric/BiometricPrompt$PromptInfo;

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricPrompt;->authenticate(Landroidx/biometric/BiometricPrompt$PromptInfo;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    .line 190
    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/BiometricsAuthActivity;->notifyResult(Ljava/lang/String;I)V

    .line 192
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

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

    .line 93
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 96
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/BiometricsAuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "cancelAuth"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/BiometricsAuthActivity;->finish()V

    return-void

    :cond_0
    const p1, 0x7f0d0009

    .line 102
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/BiometricsAuthActivity;->setContentView(I)V

    .line 104
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/BiometricsAuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "showDialog"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 106
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getBiometricsLockedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/BiometricsAuthActivity;->showBiometricsErrorDialog(Ljava/lang/String;)V

    return-void

    .line 110
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/BiometricsAuthActivity;->initView()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 185
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

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

    .line 136
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "cancelAuth"

    const/4 v1, 0x0

    .line 138
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 140
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/BiometricsAuthActivity;->finish()V

    .line 143
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/BiometricsAuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "showDialog"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 145
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getBiometricsLockedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/BiometricsAuthActivity;->showBiometricsErrorDialog(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 166
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 152
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 154
    sget-object v0, Lcom/samsung/android/galaxycontinuity/activities/phone/BiometricsAuthActivity;->lockObj:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 155
    :try_start_0
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/BiometricsAuthActivity;->isActivityStopped:Z

    .line 156
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/BiometricsAuthActivity;->isIdentificationDone:Z

    if-eqz v0, :cond_0

    return-void

    .line 161
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/BiometricsAuthActivity;->startAuthenticate()V

    return-void

    :catchall_0
    move-exception v1

    .line 156
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method protected onStop()V
    .locals 2

    .line 171
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 173
    sget-object v0, Lcom/samsung/android/galaxycontinuity/activities/phone/BiometricsAuthActivity;->lockObj:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 174
    :try_start_0
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/BiometricsAuthActivity;->isActivityStopped:Z

    .line 175
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/BiometricsAuthActivity;->cancelAuthentication()V

    const-string v0, ""

    const/4 v1, 0x2

    .line 178
    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/BiometricsAuthActivity;->notifyResult(Ljava/lang/String;I)V

    .line 180
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/phone/BiometricsAuthActivity;->finish()V

    return-void

    :catchall_0
    move-exception v1

    .line 175
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
