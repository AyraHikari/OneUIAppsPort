.class public Lcom/sec/android/app/myfiles/presenter/operation/text/CopyOperationTextUtils;
.super Lcom/sec/android/app/myfiles/presenter/operation/text/AbsOperationTextUtils;
.source "CopyOperationTextUtils.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/operation/text/AbsOperationTextUtils;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getErrorTitleText(II)Ljava/lang/String;
    .locals 7

    .line 29
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/operation/text/AbsOperationTextUtils;->mResources:Landroid/content/res/Resources;

    const v2, 0x7f1100be

    const v3, 0x7f1100bf

    const v4, 0x7f1100c0

    const v5, 0x7f1100c1

    const v6, 0x7f1100c2

    move v0, p1

    move v1, p2

    invoke-static/range {v0 .. v6}, Lcom/sec/android/app/myfiles/presenter/utils/StringUtils;->getStrId(IIIIIII)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getOnGoingText(II)Ljava/lang/String;
    .locals 4

    .line 23
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/operation/text/AbsOperationTextUtils;->mResources:Landroid/content/res/Resources;

    const v0, 0x7f0f000e

    const v1, 0x7f0f0010

    const v2, 0x7f0f0012

    const/4 v3, -0x1

    invoke-static {p1, v0, v1, v2, v3}, Lcom/sec/android/app/myfiles/presenter/utils/StringUtils;->getPluralsStrId(IIIII)I

    move-result p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 23
    invoke-virtual {p0, p1, p2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPreparingText(II)Ljava/lang/String;
    .locals 7

    .line 16
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/operation/text/AbsOperationTextUtils;->mResources:Landroid/content/res/Resources;

    const v2, 0x7f110248

    const v3, 0x7f110249

    const v4, 0x7f11024a

    const v5, 0x7f11024b

    const v6, 0x7f11024c

    move v0, p1

    move v1, p2

    invoke-static/range {v0 .. v6}, Lcom/sec/android/app/myfiles/presenter/utils/StringUtils;->getStrId(IIIIIII)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
