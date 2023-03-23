.class public Lcom/sec/android/app/myfiles/external/ui/dialog/TrashTurnOnOffDialogFragment;
.super Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;
.source "TrashTurnOnOffDialogFragment.java"


# instance fields
.field private mBodyMsgResId:I

.field private mIsTurnOn:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/TrashTurnOnOffDialogFragment;->mIsTurnOn:Z

    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/TrashTurnOnOffDialogFragment;->mBodyMsgResId:I

    return-void
.end method

.method private getBody()I
    .locals 2

    .line 58
    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/TrashTurnOnOffDialogFragment;->mBodyMsgResId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 59
    iget-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/TrashTurnOnOffDialogFragment;->mIsTurnOn:Z

    if-eqz v0, :cond_0

    const v0, 0x7f110312

    goto :goto_0

    :cond_0
    const v0, 0x7f110310

    :goto_0
    iput v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/TrashTurnOnOffDialogFragment;->mBodyMsgResId:I

    .line 61
    :cond_1
    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/TrashTurnOnOffDialogFragment;->mBodyMsgResId:I

    return p0
.end method

.method public static getDialog(Z)Lcom/sec/android/app/myfiles/external/ui/dialog/TrashTurnOnOffDialogFragment;
    .locals 1

    .line 23
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/dialog/TrashTurnOnOffDialogFragment;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/TrashTurnOnOffDialogFragment;-><init>()V

    .line 24
    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/TrashTurnOnOffDialogFragment;->setTrashOptionInfo(Z)V

    return-object v0
.end method

.method private getNegativeButtonText()I
    .locals 0

    .line 69
    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/TrashTurnOnOffDialogFragment;->mIsTurnOn:Z

    if-eqz p0, :cond_0

    const p0, 0x7f110213

    goto :goto_0

    :cond_0
    const p0, 0x7f110043

    :goto_0
    return p0
.end method

.method private getPositiveButtonText()I
    .locals 0

    .line 65
    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/TrashTurnOnOffDialogFragment;->mIsTurnOn:Z

    if-eqz p0, :cond_0

    const p0, 0x7f110314

    goto :goto_0

    :cond_0
    const p0, 0x7f11030f

    :goto_0
    return p0
.end method

.method private getTitle()I
    .locals 0

    .line 54
    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/TrashTurnOnOffDialogFragment;->mIsTurnOn:Z

    if-eqz p0, :cond_0

    const p0, 0x7f110313

    goto :goto_0

    :cond_0
    const p0, 0x7f110311

    :goto_0
    return p0
.end method

.method private setTrashOptionInfo(Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/TrashTurnOnOffDialogFragment;->mIsTurnOn:Z

    return-void
.end method


# virtual methods
.method protected createDialog()Landroid/app/Dialog;
    .locals 3

    .line 38
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/TrashTurnOnOffDialogFragment;->getTitle()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 40
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/TrashTurnOnOffDialogFragment;->getBody()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 41
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/TrashTurnOnOffDialogFragment;->getNegativeButtonText()I

    move-result v1

    new-instance v2, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$TrashTurnOnOffDialogFragment$LM-UP4mvcCj0Jepqas_njldk-GQ;

    invoke-direct {v2, p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$TrashTurnOnOffDialogFragment$LM-UP4mvcCj0Jepqas_njldk-GQ;-><init>(Lcom/sec/android/app/myfiles/external/ui/dialog/TrashTurnOnOffDialogFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 46
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/TrashTurnOnOffDialogFragment;->getPositiveButtonText()I

    move-result v1

    new-instance v2, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$TrashTurnOnOffDialogFragment$OP9AXPEhUvDEWr6QMzCEVZ6fSeM;

    invoke-direct {v2, p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$TrashTurnOnOffDialogFragment$OP9AXPEhUvDEWr6QMzCEVZ6fSeM;-><init>(Lcom/sec/android/app/myfiles/external/ui/dialog/TrashTurnOnOffDialogFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 50
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public synthetic lambda$createDialog$0$TrashTurnOnOffDialogFragment(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 42
    sget-object p2, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SETTINGS_HOME:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->CANCEL_TURN_OFF_TRASH:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->NORMAL:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    invoke-static {p2, v0, v1}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    .line 43
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->cancel()V

    .line 44
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public synthetic lambda$createDialog$1$TrashTurnOnOffDialogFragment(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 47
    sget-object p2, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SETTINGS_HOME:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->CONFIRM_TURN_OFF_TRASH:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->NORMAL:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    invoke-static {p2, v0, v1}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    .line 48
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->notifyOk()V

    .line 49
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mInstanceId:I

    const/4 v2, 0x0

    invoke-static {v2, v0, p1, v1}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->configurationChanged(Landroid/app/Activity;Ljava/lang/String;Landroid/content/res/Configuration;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_0

    .line 77
    :cond_0
    invoke-super {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :goto_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mCallback:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$Callback;

    .line 84
    invoke-super {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->onDestroyView()V

    return-void
.end method
