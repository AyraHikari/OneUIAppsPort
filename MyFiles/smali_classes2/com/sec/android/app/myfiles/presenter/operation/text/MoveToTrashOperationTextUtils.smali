.class public Lcom/sec/android/app/myfiles/presenter/operation/text/MoveToTrashOperationTextUtils;
.super Lcom/sec/android/app/myfiles/presenter/operation/text/AbsOperationTextUtils;
.source "MoveToTrashOperationTextUtils.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/operation/text/AbsOperationTextUtils;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getErrorTitleText(II)Ljava/lang/String;
    .locals 7

    .line 29
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/operation/text/AbsOperationTextUtils;->mResources:Landroid/content/res/Resources;

    const v2, 0x7f1100d3

    const v3, 0x7f1100d5

    const v4, 0x7f1100d7

    const v5, 0x7f1100d9

    const v6, 0x7f1100db

    move v0, p1

    move v1, p2

    invoke-static/range {v0 .. v6}, Lcom/sec/android/app/myfiles/presenter/utils/StringUtils;->getStrId(IIIIIII)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getOnGoingText(II)Ljava/lang/String;
    .locals 7

    .line 22
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/operation/text/AbsOperationTextUtils;->mResources:Landroid/content/res/Resources;

    const v2, 0x7f1101a7

    const v3, 0x7f1101a8

    const v4, 0x7f1101a9

    const v5, 0x7f1101aa

    const v6, 0x7f1101ab

    move v0, p1

    move v1, p2

    invoke-static/range {v0 .. v6}, Lcom/sec/android/app/myfiles/presenter/utils/StringUtils;->getStrId(IIIIIII)I

    move-result p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 22
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPreparingText(II)Ljava/lang/String;
    .locals 7

    .line 15
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/operation/text/AbsOperationTextUtils;->mResources:Landroid/content/res/Resources;

    const v2, 0x7f11025d

    const v3, 0x7f11025f

    const v4, 0x7f110261

    const v5, 0x7f110263

    const v6, 0x7f110265

    move v0, p1

    move v1, p2

    invoke-static/range {v0 .. v6}, Lcom/sec/android/app/myfiles/presenter/utils/StringUtils;->getStrId(IIIIIII)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
