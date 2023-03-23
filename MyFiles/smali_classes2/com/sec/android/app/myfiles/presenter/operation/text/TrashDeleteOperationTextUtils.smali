.class public Lcom/sec/android/app/myfiles/presenter/operation/text/TrashDeleteOperationTextUtils;
.super Lcom/sec/android/app/myfiles/presenter/operation/text/DeleteOperationTextUtils;
.source "TrashDeleteOperationTextUtils.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/operation/text/DeleteOperationTextUtils;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getOnGoingText(II)Ljava/lang/String;
    .locals 2

    .line 14
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/operation/text/AbsOperationTextUtils;->mResources:Landroid/content/res/Resources;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const v0, 0x7f0f001d

    invoke-virtual {p0, v0, p2, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
