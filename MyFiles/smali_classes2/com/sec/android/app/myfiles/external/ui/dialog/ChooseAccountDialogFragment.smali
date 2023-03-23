.class public Lcom/sec/android/app/myfiles/external/ui/dialog/ChooseAccountDialogFragment;
.super Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;
.source "ChooseAccountDialogFragment.java"


# static fields
.field private static sProgressing:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private mCloudType:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/dialog/ChooseAccountDialogFragment;->sProgressing:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;-><init>()V

    return-void
.end method

.method public static getInstance(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Lcom/sec/android/app/myfiles/external/ui/dialog/ChooseAccountDialogFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 32
    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/dialog/ChooseAccountDialogFragment;->sProgressing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/dialog/ChooseAccountDialogFragment;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/ChooseAccountDialogFragment;-><init>()V

    .line 34
    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/ChooseAccountDialogFragment;->initValue(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)V

    return-object v0

    :cond_0
    const-string p0, "ChooseAccountDialogFragment"

    const-string v0, "selecting account already in progress"

    .line 36
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance p0, Lcom/sec/android/app/myfiles/domain/exception/CloudException;

    sget-object v0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_CLOUD_SIGN_IN_ALREADY_IN_PROGRESS:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/myfiles/domain/exception/CloudException;-><init>(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Ljava/lang/String;)V

    throw p0
.end method

.method private initValue(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ChooseAccountDialogFragment;->mCloudType:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    return-void
.end method


# virtual methods
.method protected createDialog()Landroid/app/Dialog;
    .locals 5

    .line 48
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ChooseAccountDialogFragment;->mCloudType:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    .line 50
    invoke-virtual {v0, v2}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getAccountType(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    .line 52
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 53
    array-length v2, v0

    new-array v2, v2, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    .line 54
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    .line 55
    aget-object v4, v0, v3

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 58
    :cond_0
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$ChooseAccountDialogFragment$qkoZndpgdTxVeYIjJsu36gl96UA;

    invoke-direct {v0, p0, v2}, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$ChooseAccountDialogFragment$qkoZndpgdTxVeYIjJsu36gl96UA;-><init>(Lcom/sec/android/app/myfiles/external/ui/dialog/ChooseAccountDialogFragment;[Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 67
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public synthetic lambda$createDialog$0$ChooseAccountDialogFragment([Ljava/lang/CharSequence;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 59
    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.sec.android.app.myfiles.ACTION_ACCOUNT_SELECTED"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 60
    aget-object p1, p1, p3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "account"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ChooseAccountDialogFragment;->mCloudType:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->getValue()I

    move-result p1

    const-string p3, "cloudType"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 62
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 63
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->notifyOk()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 78
    invoke-super {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->onDestroyView()V

    .line 79
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.android.app.myfiles.ACTION_ACCOUNT_SELECT_DIALOG_DISMISS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 80
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public onResume()V
    .locals 1

    const-string v0, "onResume"

    .line 72
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 85
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    .line 86
    sget-object p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ChooseAccountDialogFragment;->sProgressing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
