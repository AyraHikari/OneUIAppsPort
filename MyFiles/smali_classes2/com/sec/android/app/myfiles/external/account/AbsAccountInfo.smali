.class public abstract Lcom/sec/android/app/myfiles/external/account/AbsAccountInfo;
.super Ljava/lang/Object;
.source "AbsAccountInfo.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/account/CloudAccountInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/account/AbsAccountInfo$ResultReceiver;
    }
.end annotation


# static fields
.field private static sRequestIndex:I


# instance fields
.field protected final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/account/AbsAccountInfo;->mContext:Landroid/content/Context;

    return-void
.end method

.method private canLoginAsPerPolicy()Z
    .locals 2

    .line 56
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/account/AbsAccountInfo;->mContext:Landroid/content/Context;

    const-string v0, "user"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 58
    invoke-virtual {p0}, Landroid/os/UserManager;->getUserRestrictions()Landroid/os/Bundle;

    move-result-object p0

    const-string v1, "no_modify_accounts"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method private enterLogin(Ljava/lang/String;II)V
    .locals 2

    .line 64
    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object v0

    .line 66
    new-instance v1, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountInfo;->getLoginPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;-><init>(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    const-string p0, "action"

    .line 67
    invoke-virtual {v1, p0, p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "requestCode"

    .line 68
    invoke-virtual {v1, p0, p3}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->putExtra(Ljava/lang/String;I)V

    const-string p0, "instanceId"

    .line 69
    invoke-virtual {v1, p0, p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->putExtra(Ljava/lang/String;I)V

    const/4 p0, 0x0

    .line 70
    invoke-virtual {v1, p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setUseIndicator(Z)V

    .line 71
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getCurrentPageInfo()Landroidx/databinding/ObservableField;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    if-eqz p1, :cond_0

    .line 73
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getNavigationMode()Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setNavigationMode(Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;)V

    .line 74
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getActivityType()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getPageAttachedActivity(I)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {v0, p1, v1, p0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->enter(Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Z)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public startSignIn(Ljava/lang/String;ILcom/sec/android/app/myfiles/presenter/account/CloudAccountListener;)V
    .locals 1

    .line 35
    invoke-super {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountInfo;->_startSignIn(Ljava/lang/String;ILcom/sec/android/app/myfiles/presenter/account/CloudAccountListener;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 39
    :cond_0
    invoke-interface {p3}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountListener;->inProgress()V

    .line 40
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/account/AbsAccountInfo;->canLoginAsPerPolicy()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    .line 42
    sget p1, Lcom/sec/android/app/myfiles/external/account/AbsAccountInfo;->sRequestIndex:I

    add-int/lit8 v0, p1, 0x1

    sput v0, Lcom/sec/android/app/myfiles/external/account/AbsAccountInfo;->sRequestIndex:I

    .line 43
    new-instance v0, Lcom/sec/android/app/myfiles/external/account/AbsAccountInfo$ResultReceiver;

    invoke-direct {v0, p0, p1, p3}, Lcom/sec/android/app/myfiles/external/account/AbsAccountInfo$ResultReceiver;-><init>(Lcom/sec/android/app/myfiles/external/account/AbsAccountInfo;ILcom/sec/android/app/myfiles/presenter/account/CloudAccountListener;)V

    .line 44
    iget-object p3, p0, Lcom/sec/android/app/myfiles/external/account/AbsAccountInfo;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p3}, Lcom/sec/android/app/myfiles/external/account/AbsAccountInfo$ResultReceiver;->registerReceiver(Landroid/content/Context;)V

    .line 45
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountInfo;->getSignInAction()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3, p2, p1}, Lcom/sec/android/app/myfiles/external/account/AbsAccountInfo;->enterLogin(Ljava/lang/String;II)V

    goto :goto_0

    .line 47
    :cond_1
    sget-object p2, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountInfo$TokenHandleType;->ACCOUNT:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountInfo$TokenHandleType;

    invoke-interface {p0, p3, p2, p1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountInfo;->handleToken(Lcom/sec/android/app/myfiles/presenter/account/CloudAccountListener;Lcom/sec/android/app/myfiles/presenter/account/CloudAccountInfo$TokenHandleType;Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :cond_2
    sget-object p0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_NETWORK_POLICY_BLOCKED:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    invoke-interface {p3, p0}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountListener;->onError(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;)V

    :goto_0
    return-void
.end method
