.class public Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod;
.super Lcom/samsung/android/galaxycontinuity/connectionmethod/ConnectionMethod;
.source "BioConnectionMethod.java"


# static fields
.field public static final BIO_CONNECTION_ID:I = 0x4

.field public static final CONNECTION_METHOD:Ljava/lang/String; = "CONNECTIONMETHOD"


# instance fields
.field public connectionName:Ljava/lang/String;

.field private deviceDetailContext:Landroid/content/Context;

.field private isBiometricsLocked:Z

.field private lockedErrorMsg:Ljava/lang/String;

.field private mAddBiometricsDialog:Landroidx/appcompat/app/AlertDialog;

.field private mBiometricsErrorDialog:Landroidx/appcompat/app/AlertDialog;

.field private tt:Ljava/util/TimerTask;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/connectionmethod/ConnectionMethod;-><init>()V

    const v0, 0x7f110092

    .line 28
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod;->connectionName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod;->isBiometricsLocked:Z

    const-string v0, ""

    .line 31
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod;->lockedErrorMsg:Ljava/lang/String;

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod;->deviceDetailContext:Landroid/content/Context;

    .line 34
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod;->tt:Ljava/util/TimerTask;

    .line 37
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod;->setContext(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod;->sendConnectionMethodChanged()V

    return-void
.end method

.method static synthetic access$100(Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod;)Ljava/util/TimerTask;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod;->tt:Ljava/util/TimerTask;

    return-object p0
.end method

.method static synthetic access$102(Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod;Ljava/util/TimerTask;)Ljava/util/TimerTask;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod;->tt:Ljava/util/TimerTask;

    return-object p1
.end method

.method static synthetic access$200(Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod;->closeAddBiometricsDialog()V

    return-void
.end method

.method static synthetic access$300(Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod;)Landroid/content/Context;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod;->deviceDetailContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$400(Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod;->closeBiometricsErrorDialog()V

    return-void
.end method

.method private closeAddBiometricsDialog()V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod;->mAddBiometricsDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 186
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod;->mAddBiometricsDialog:Landroidx/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method private closeBiometricsErrorDialog()V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod;->mBiometricsErrorDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 223
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod;->mBiometricsErrorDialog:Landroidx/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method private sendConnectionMethodChanged()V
    .locals 3

    .line 111
    new-instance v0, Landroid/content/Intent;

    const-string v1, "CONNECTION_METHOD_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "CONNECTIONMETHOD"

    const/4 v2, 0x4

    .line 112
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 113
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    const-string v2, "com.sec.android.permission.SAMSUNG_FLOW_RECEIVER_PERMISSION"

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public static setBiometricsAuth(Z)Lcom/samsung/android/galaxycontinuity/connectionmethod/ConnectionMethod$SetConnectionMethodResult;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isChecked"
        }
    .end annotation

    .line 117
    sget-object v0, Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod;->mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    iget-boolean v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isBiometricsAuthUsed:Z

    if-ne v0, p0, :cond_0

    .line 118
    sget-object p0, Lcom/samsung/android/galaxycontinuity/connectionmethod/ConnectionMethod$SetConnectionMethodResult;->RESULT_FAILED:Lcom/samsung/android/galaxycontinuity/connectionmethod/ConnectionMethod$SetConnectionMethodResult;

    return-object p0

    :cond_0
    if-eqz p0, :cond_3

    .line 122
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Verification method"

    const-string v2, "2"

    .line 123
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "4053"

    .line 124
    invoke-static {v1, v0}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 126
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setLastTurnedOnMethod(I)V

    .line 128
    sget-object v0, Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod;->mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    iget-boolean v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isSimpleConnectionUsed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 129
    sget-object v0, Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod;->mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    iput-boolean v1, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isSimpleConnectionUsed:Z

    .line 130
    :cond_1
    sget-object v0, Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod;->mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    iget-boolean v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isAllowConnectionBio:Z

    if-eqz v0, :cond_2

    .line 131
    sget-object v0, Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod;->mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    iput-boolean v1, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isAllowConnectionBio:Z

    .line 132
    :cond_2
    sget-object v0, Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod;->mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    iget-boolean v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isSamsungPassUsed:Z

    if-eqz v0, :cond_3

    .line 133
    sget-object v0, Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod;->mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    iput-boolean v1, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isSamsungPassUsed:Z

    .line 135
    :cond_3
    sget-object v0, Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod;->mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    iput-boolean p0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isBiometricsAuthUsed:Z

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "change connection method : Biometrics "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "On"

    const-string v2, "Off"

    if-eqz p0, :cond_4

    move-object p0, v1

    goto :goto_0

    :cond_4
    move-object p0, v2

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " :: SimpleConnection"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod;->mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    iget-boolean v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isSimpleConnectionUsed:Z

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, v2

    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 138
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod;->mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->update(Lcom/samsung/android/galaxycontinuity/data/FlowDevice;)Z

    .line 140
    sget-object p0, Lcom/samsung/android/galaxycontinuity/connectionmethod/ConnectionMethod$SetConnectionMethodResult;->RESULT_SUCCESS:Lcom/samsung/android/galaxycontinuity/connectionmethod/ConnectionMethod$SetConnectionMethodResult;

    return-object p0
.end method

.method private showAddBiometricsDialog()V
    .locals 3

    .line 146
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod;->closeAddBiometricsDialog()V

    .line 148
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod;->deviceDetailContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 151
    :cond_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod;->deviceDetailContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110094

    .line 152
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f110093

    .line 153
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f11021e

    .line 154
    new-instance v2, Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod$2;

    invoke-direct {v2, p0}, Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod$2;-><init>(Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1100b1

    .line 164
    new-instance v2, Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod$3;

    invoke-direct {v2, p0}, Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod$3;-><init>(Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 170
    new-instance v1, Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod$4;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod$4;-><init>(Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 177
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod;->mAddBiometricsDialog:Landroidx/appcompat/app/AlertDialog;

    .line 178
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod;->deviceDetailContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod;->mAddBiometricsDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    :cond_1
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

    .line 193
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod;->closeBiometricsErrorDialog()V

    .line 194
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod;->deviceDetailContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 197
    :cond_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod;->deviceDetailContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1100c6

    .line 198
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 199
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const p1, 0x7f1100b6

    .line 200
    new-instance v1, Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod$5;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod$5;-><init>(Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod;)V

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 207
    new-instance p1, Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod$6;

    invoke-direct {p1, p0}, Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod$6;-><init>(Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod;)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 214
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod;->mBiometricsErrorDialog:Landroidx/appcompat/app/AlertDialog;

    .line 215
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod;->deviceDetailContext:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 216
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod;->mBiometricsErrorDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    :cond_1
    return-void
.end method

.method private startBiometricsAuth()Lcom/samsung/android/galaxycontinuity/connectionmethod/ConnectionMethod$SetConnectionMethodResult;
    .locals 3

    .line 57
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getBiometricsAuthLockStatus()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod;->isBiometricsLocked:Z

    .line 58
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getBiometricsLockedMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod;->lockedErrorMsg:Ljava/lang/String;

    .line 59
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/auth/util/FingerPrintHelper;->isBioMetricsRegistered()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod;->isBiometricsLocked:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod;->showAddBiometricsDialog()V

    .line 104
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod;->setBiometricsAuth(Z)Lcom/samsung/android/galaxycontinuity/connectionmethod/ConnectionMethod$SetConnectionMethodResult;

    .line 105
    sget-object v0, Lcom/samsung/android/galaxycontinuity/connectionmethod/ConnectionMethod$SetConnectionMethodResult;->RESULT_FAILED:Lcom/samsung/android/galaxycontinuity/connectionmethod/ConnectionMethod$SetConnectionMethodResult;

    return-object v0

    .line 60
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod;->isBiometricsLocked:Z

    if-eqz v0, :cond_3

    .line 61
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod;->lockedErrorMsg:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 62
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod;->lockedErrorMsg:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod;->showBiometricsErrorDialog(Ljava/lang/String;)V

    .line 64
    :cond_2
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod;->setBiometricsAuth(Z)Lcom/samsung/android/galaxycontinuity/connectionmethod/ConnectionMethod$SetConnectionMethodResult;

    move-result-object v0

    return-object v0

    .line 67
    :cond_3
    new-instance v0, Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod$1;-><init>(Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod;)V

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/BiometricsAuthActivity;->setResultReceiver(Lcom/samsung/android/galaxycontinuity/auth/resultreceiver/BioAuthResultReceiver;)V

    .line 97
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod;->deviceDetailContext:Landroid/content/Context;

    if-nez v0, :cond_4

    .line 98
    sget-object v0, Lcom/samsung/android/galaxycontinuity/connectionmethod/ConnectionMethod$SetConnectionMethodResult;->RESULT_FAILED:Lcom/samsung/android/galaxycontinuity/connectionmethod/ConnectionMethod$SetConnectionMethodResult;

    return-object v0

    .line 100
    :cond_4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod;->deviceDetailContext:Landroid/content/Context;

    const-class v2, Lcom/samsung/android/galaxycontinuity/activities/phone/BiometricsAuthActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod;->deviceDetailContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 107
    sget-object v0, Lcom/samsung/android/galaxycontinuity/connectionmethod/ConnectionMethod$SetConnectionMethodResult;->RESULT_NONE:Lcom/samsung/android/galaxycontinuity/connectionmethod/ConnectionMethod$SetConnectionMethodResult;

    return-object v0
.end method


# virtual methods
.method public getConnectionName()Ljava/lang/String;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod;->connectionName:Ljava/lang/String;

    return-object v0
.end method

.method public saveConnectionSetting(Z)Lcom/samsung/android/galaxycontinuity/connectionmethod/ConnectionMethod$SetConnectionMethodResult;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isChecked"
        }
    .end annotation

    .line 46
    sget-object v0, Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod;->mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    iget-boolean v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isBiometricsAuthUsed:Z

    if-ne v0, p1, :cond_0

    .line 47
    sget-object p1, Lcom/samsung/android/galaxycontinuity/connectionmethod/ConnectionMethod$SetConnectionMethodResult;->RESULT_FAILED:Lcom/samsung/android/galaxycontinuity/connectionmethod/ConnectionMethod$SetConnectionMethodResult;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 50
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod;->startBiometricsAuth()Lcom/samsung/android/galaxycontinuity/connectionmethod/ConnectionMethod$SetConnectionMethodResult;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 52
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod;->setBiometricsAuth(Z)Lcom/samsung/android/galaxycontinuity/connectionmethod/ConnectionMethod$SetConnectionMethodResult;

    move-result-object p1

    return-object p1
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/connectionmethod/BioConnectionMethod;->deviceDetailContext:Landroid/content/Context;

    return-void
.end method

.method public showSnackBarMessage(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestContext"
        }
    .end annotation

    return-void
.end method
