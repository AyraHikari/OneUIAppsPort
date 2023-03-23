.class public Lcom/sec/android/app/myfiles/external/ui/dialog/NotConnectWifiDialogFragment;
.super Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;
.source "NotConnectWifiDialogFragment.java"


# instance fields
.field private mDomainType:I

.field private mNegativeButtonClickListener:Landroid/content/DialogInterface$OnClickListener;

.field private mPositiveButtonClickListener:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;-><init>()V

    .line 50
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$NotConnectWifiDialogFragment$97suGC5BdrEH9IxDHLm7tBOaAVQ;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$NotConnectWifiDialogFragment$97suGC5BdrEH9IxDHLm7tBOaAVQ;-><init>(Lcom/sec/android/app/myfiles/external/ui/dialog/NotConnectWifiDialogFragment;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/NotConnectWifiDialogFragment;->mPositiveButtonClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 66
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$NotConnectWifiDialogFragment$AG71KEf1MhbZ7SLtMbWtZWTnQpE;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$NotConnectWifiDialogFragment$AG71KEf1MhbZ7SLtMbWtZWTnQpE;-><init>(Lcom/sec/android/app/myfiles/external/ui/dialog/NotConnectWifiDialogFragment;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/NotConnectWifiDialogFragment;->mNegativeButtonClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public static getInstance(I)Lcom/sec/android/app/myfiles/external/ui/dialog/NotConnectWifiDialogFragment;
    .locals 1

    .line 25
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/dialog/NotConnectWifiDialogFragment;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/NotConnectWifiDialogFragment;-><init>()V

    .line 26
    iput p0, v0, Lcom/sec/android/app/myfiles/external/ui/dialog/NotConnectWifiDialogFragment;->mDomainType:I

    return-object v0
.end method

.method static synthetic lambda$null$0(Lcom/sec/android/app/myfiles/presenter/managers/PageManager;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 3

    .line 54
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->SETTINGS_NO_WIFI_DIALOG:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->NORMAL:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    .line 55
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SETTINGS:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-direct {v0, v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;-><init>(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setUseIndicator(Z)V

    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setPath(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getActivityType()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getPageAttachedActivity(I)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->enter(Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Z

    return-void
.end method


# virtual methods
.method protected createDialog()Landroid/app/Dialog;
    .locals 6

    .line 33
    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/NotConnectWifiDialogFragment;->mDomainType:I

    const/4 v1, -0x1

    const/16 v2, 0xc8

    if-ne v2, v0, :cond_0

    const v0, 0x7f1101df

    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isCloud(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/NotConnectWifiDialogFragment;->mDomainType:I

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->fromDomainType(I)Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/CloudUtils;->getCloudStringResId(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 40
    :goto_0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f11020c

    .line 41
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const v4, 0x7f11018a

    iget-object v5, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/NotConnectWifiDialogFragment;->mPositiveButtonClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 42
    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const v4, 0x7f110043

    iget-object v5, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/NotConnectWifiDialogFragment;->mNegativeButtonClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 43
    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    if-eq v0, v1, :cond_2

    const v1, 0x7f11020d

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 45
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 47
    :cond_2
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public synthetic lambda$new$1$NotConnectWifiDialogFragment(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 51
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->isBixbyActivityActivated()Z

    move-result p1

    if-nez p1, :cond_0

    .line 52
    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mInstanceId:I

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getCurInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$NotConnectWifiDialogFragment$TKXu1fAFd-R-UvNxcc14CyCiwg0;

    invoke-direct {p2, p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$NotConnectWifiDialogFragment$TKXu1fAFd-R-UvNxcc14CyCiwg0;-><init>(Lcom/sec/android/app/myfiles/presenter/managers/PageManager;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->dismissDialog()V

    .line 62
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->notifyOk()V

    :goto_0
    return-void
.end method

.method public synthetic lambda$new$2$NotConnectWifiDialogFragment(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 67
    iget p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mInstanceId:I

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getCurInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$Qw9wUXMcJzJIIFqpvvJ3-XSqmRY;->INSTANCE:Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$Qw9wUXMcJzJIIFqpvvJ3-XSqmRY;

    .line 68
    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/myfiles/presenter/page/PageType;->NONE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    .line 69
    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/myfiles/presenter/page/PageType;

    .line 70
    sget-object p2, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->CANCEL_NO_WIFI_DIALOG:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->NORMAL:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    invoke-static {p1, p2, v0}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    .line 71
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->dismissDialog()V

    .line 72
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->cancel()V

    .line 73
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->isBixbyActivityActivated()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
