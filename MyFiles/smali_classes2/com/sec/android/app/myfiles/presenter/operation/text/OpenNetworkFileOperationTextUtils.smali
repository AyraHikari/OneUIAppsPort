.class public Lcom/sec/android/app/myfiles/presenter/operation/text/OpenNetworkFileOperationTextUtils;
.super Lcom/sec/android/app/myfiles/presenter/operation/text/AbsOperationTextUtils;
.source "OpenNetworkFileOperationTextUtils.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/operation/text/AbsOperationTextUtils;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getErrorTitleText(II)Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/operation/text/AbsOperationTextUtils;->mResources:Landroid/content/res/Resources;

    const/4 p1, 0x1

    if-le p2, p1, :cond_0

    const p1, 0x7f1100c8

    goto :goto_0

    :cond_0
    const p1, 0x7f1100c9

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getOnGoingText(II)Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/operation/text/AbsOperationTextUtils;->mResources:Landroid/content/res/Resources;

    const p1, 0x7f110100

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPreparingText(II)Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/operation/text/AbsOperationTextUtils;->mResources:Landroid/content/res/Resources;

    const/4 p1, 0x1

    if-le p2, p1, :cond_0

    const p1, 0x7f110252

    goto :goto_0

    :cond_0
    const p1, 0x7f110253

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
