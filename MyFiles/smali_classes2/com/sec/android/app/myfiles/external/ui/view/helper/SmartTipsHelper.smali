.class public Lcom/sec/android/app/myfiles/external/ui/view/helper/SmartTipsHelper;
.super Ljava/lang/Object;
.source "SmartTipsHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/ui/view/helper/SmartTipsHelper$SmartTipsHelperHolder;
    }
.end annotation


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mIsAbleShowSmartTips:Z

.field private mSmartTipPopup:Lcom/samsung/android/widget/SemTipPopup;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/helper/SmartTipsHelper;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/helper/SmartTipsHelper;->mIsAbleShowSmartTips:Z

    return-void
.end method

.method private createSmartTip(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v0

    .line 43
    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 44
    new-instance v0, Lcom/samsung/android/widget/SemTipPopup;

    invoke-direct {v0, p2}, Lcom/samsung/android/widget/SemTipPopup;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/helper/SmartTipsHelper;->mSmartTipPopup:Lcom/samsung/android/widget/SemTipPopup;

    const p2, 0x7f1102e9

    .line 45
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/samsung/android/widget/SemTipPopup;->setMessage(Ljava/lang/CharSequence;)V

    .line 46
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/view/helper/SmartTipsHelper;->mSmartTipPopup:Lcom/samsung/android/widget/SemTipPopup;

    const v0, 0x7f06004c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/samsung/android/widget/SemTipPopup;->setBackgroundColor(I)V

    .line 48
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/helper/SmartTipsHelper;->mSmartTipPopup:Lcom/samsung/android/widget/SemTipPopup;

    const/4 p2, 0x0

    aget p2, v1, p2

    add-int/2addr p2, v2

    const/4 v0, 0x1

    aget v1, v1, v0

    add-int/2addr v1, v2

    invoke-virtual {p1, p2, v1}, Lcom/samsung/android/widget/SemTipPopup;->setTargetPosition(II)V

    .line 49
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/helper/SmartTipsHelper;->mSmartTipPopup:Lcom/samsung/android/widget/SemTipPopup;

    invoke-virtual {p0, v0}, Lcom/samsung/android/widget/SemTipPopup;->show(I)V

    return-void
.end method

.method public static getInstance()Lcom/sec/android/app/myfiles/external/ui/view/helper/SmartTipsHelper;
    .locals 1

    .line 24
    invoke-static {}, Lcom/sec/android/app/myfiles/external/ui/view/helper/SmartTipsHelper$SmartTipsHelperHolder;->access$000()Lcom/sec/android/app/myfiles/external/ui/view/helper/SmartTipsHelper;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clearSmartTipPopup()V
    .locals 2

    .line 60
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/view/helper/SmartTipsHelper;->dismissSmartTips()V

    .line 61
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/helper/SmartTipsHelper;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/helper/SmartTipsHelper;->mIsAbleShowSmartTips:Z

    return-void
.end method

.method public dismissSmartTips()V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/helper/SmartTipsHelper;->mSmartTipPopup:Lcom/samsung/android/widget/SemTipPopup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/widget/SemTipPopup;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/helper/SmartTipsHelper;->mSmartTipPopup:Lcom/samsung/android/widget/SemTipPopup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/widget/SemTipPopup;->dismiss(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/helper/SmartTipsHelper;->mSmartTipPopup:Lcom/samsung/android/widget/SemTipPopup;

    return-void
.end method

.method public enableShowSmartTips(Z)V
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/helper/SmartTipsHelper;->mIsAbleShowSmartTips:Z

    if-nez p1, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/view/helper/SmartTipsHelper;->dismissSmartTips()V

    :cond_0
    return-void
.end method

.method public synthetic lambda$showSmartTip$0$SmartTipsHelper(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/helper/SmartTipsHelper;->mSmartTipPopup:Lcom/samsung/android/widget/SemTipPopup;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/helper/SmartTipsHelper;->mIsAbleShowSmartTips:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/SmartTipsManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/managers/SmartTipsManager;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/sec/android/app/myfiles/presenter/managers/SmartTipsManager;->updateSmartTipsShowCount(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Z)V

    if-eqz v0, :cond_1

    .line 34
    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/view/helper/SmartTipsHelper;->createSmartTip(Landroid/content/Context;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public showSmartTip(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Landroid/view/View;)V
    .locals 2

    .line 28
    iget-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/helper/SmartTipsHelper;->mIsAbleShowSmartTips:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/SmartTipsManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/managers/SmartTipsManager;

    move-result-object v0

    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/SmartTipsManager;->isSmartTips(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/helper/SmartTipsHelper;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/view/helper/-$$Lambda$SmartTipsHelper$FY-CchJt4fLr_3AKqCgaS1o0FuU;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/sec/android/app/myfiles/external/ui/view/helper/-$$Lambda$SmartTipsHelper$FY-CchJt4fLr_3AKqCgaS1o0FuU;-><init>(Lcom/sec/android/app/myfiles/external/ui/view/helper/SmartTipsHelper;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Landroid/content/Context;Landroid/view/View;)V

    const-wide/16 p0, 0x1f4

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
