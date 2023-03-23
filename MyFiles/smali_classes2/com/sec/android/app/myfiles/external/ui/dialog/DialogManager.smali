.class public Lcom/sec/android/app/myfiles/external/ui/dialog/DialogManager;
.super Ljava/lang/Object;
.source "DialogManager.java"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mInstanceId:I

.field private mIntentFilter:Landroid/content/IntentFilter;

.field private mReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/DialogManager;->mContext:Landroid/content/Context;

    .line 36
    iput p2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/DialogManager;->mInstanceId:I

    .line 38
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/DialogManager;->mIntentFilter:Landroid/content/IntentFilter;

    const-string p2, "com.sec.android.app.myfiles.ACTION_SHOW_CHOOSE_ACCOUNT"

    .line 39
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/DialogManager;->mIntentFilter:Landroid/content/IntentFilter;

    const-string p2, "com.sec.android.app.myfiles.ACTION_SHOW_NOT_CONNECT_WIFI"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 42
    new-instance p1, Lcom/sec/android/app/myfiles/external/ui/dialog/DialogManager$1;

    invoke-direct {p1, p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/DialogManager$1;-><init>(Lcom/sec/android/app/myfiles/external/ui/dialog/DialogManager;)V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/DialogManager;->mReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/myfiles/external/ui/dialog/DialogManager;)I
    .locals 0

    .line 28
    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/DialogManager;->mInstanceId:I

    return p0
.end method

.method static synthetic access$100(Lcom/sec/android/app/myfiles/external/ui/dialog/DialogManager;Landroid/content/Intent;)Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/DialogManager;->getDialog(Landroid/content/Intent;)Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;

    move-result-object p0

    return-object p0
.end method

.method private getDialog(Landroid/content/Intent;)Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 72
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.sec.android.app.myfiles.ACTION_SHOW_CHOOSE_ACCOUNT"

    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->NONE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->getValue()I

    move-result p0

    const-string v0, "cloudType"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    .line 75
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->fromDomainType(I)Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/ChooseAccountDialogFragment;->getInstance(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Lcom/sec/android/app/myfiles/external/ui/dialog/ChooseAccountDialogFragment;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "com.sec.android.app.myfiles.ACTION_SHOW_NOT_CONNECT_WIFI"

    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    const-string v0, "domainType"

    .line 77
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    .line 78
    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/NotConnectWifiDialogFragment;->getInstance(I)Lcom/sec/android/app/myfiles/external/ui/dialog/NotConnectWifiDialogFragment;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public registerListener()V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/DialogManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/DialogManager;->mReceiver:Landroid/content/BroadcastReceiver;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/DialogManager;->mIntentFilter:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public unregisterListener()V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/DialogManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/DialogManager;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
