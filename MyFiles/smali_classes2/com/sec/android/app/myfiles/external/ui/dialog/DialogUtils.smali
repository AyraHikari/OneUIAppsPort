.class public Lcom/sec/android/app/myfiles/external/ui/dialog/DialogUtils;
.super Ljava/lang/Object;
.source "DialogUtils.java"


# direct methods
.method public static getUnsupportedFileDialog(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;I)Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;
    .locals 1

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v0, -0x3

    if-ne p2, v0, :cond_2

    const/4 p2, 0x0

    .line 39
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileType()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->isImageFileType(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f1101dd

    .line 40
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileType()I

    move-result p1

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->isVideoFileType(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f1101de

    .line 42
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 44
    :cond_1
    :goto_0
    invoke-static {p2}, Lcom/sec/android/app/myfiles/external/ui/dialog/DownloadGear360ViewerDialogFragment;->getDialog(Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/ui/dialog/DownloadGear360ViewerDialogFragment;

    move-result-object p0

    goto :goto_1

    .line 46
    :cond_2
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getExt()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/sec/android/app/myfiles/external/ui/dialog/UnsupportedFileDialog;->getInstance(Ljava/lang/String;I)Lcom/sec/android/app/myfiles/external/ui/dialog/UnsupportedFileDialog;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method static synthetic lambda$setAnchorForDefault$1(Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;)Z
    .locals 0

    .line 118
    instance-of p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewDefault;

    return p0
.end method

.method static synthetic lambda$setAnchorForDefault$2(Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;)Landroid/view/View;
    .locals 0

    .line 119
    check-cast p0, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewDefault;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewDefault;->getAnchorView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$setDialogAnchorView$0(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 58
    invoke-virtual {p0, p1, v0}, Landroid/app/Dialog;->semSetAnchor(Landroid/view/View;I)V

    return-void
.end method

.method private static setAnchorForAbsDialog(Landroidx/fragment/app/DialogFragment;Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewLocation;Landroid/app/Dialog;II)V
    .locals 1

    .line 105
    instance-of v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/NameInUseDialogFragment;

    if-eqz v0, :cond_1

    .line 106
    check-cast p0, Lcom/sec/android/app/myfiles/external/ui/dialog/NameInUseDialogFragment;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/NameInUseDialogFragment;->getCurrentMenuType()I

    move-result p0

    const v0, 0x7f0901f4

    if-eq p0, v0, :cond_0

    const v0, 0x7f090203

    if-ne p0, v0, :cond_2

    .line 108
    :cond_0
    invoke-virtual {p2, p4, p3}, Landroid/app/Dialog;->semSetAnchor(II)V

    .line 109
    invoke-virtual {p1, p3}, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewLocation;->setY(I)V

    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewLocation;->getY()I

    move-result p0

    invoke-virtual {p2, p4, p0}, Landroid/app/Dialog;->semSetAnchor(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static setAnchorForDefault(Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;",
            "Ljava/util/function/Consumer<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 117
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$DialogUtils$rIIkI2mZZMf4cdHvXO_YjXvbIEA;->INSTANCE:Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$DialogUtils$rIIkI2mZZMf4cdHvXO_YjXvbIEA;

    .line 118
    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$DialogUtils$UfpCGOb-GILBcQH6QfdOgLW9IB8;->INSTANCE:Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$DialogUtils$UfpCGOb-GILBcQH6QfdOgLW9IB8;

    .line 119
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$xAHe61YC8x9wq4Ujrg6dDf7AQi4;->INSTANCE:Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$xAHe61YC8x9wq4Ujrg6dDf7AQi4;

    .line 120
    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    .line 121
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static setAnchorForProgressDialog(Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewLocation;Landroid/app/Dialog;II)V
    .locals 1

    .line 94
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->getCurrentFileOperationType()Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    move-result-object p0

    .line 95
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;->isDeleteOperation()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;->isCopyMoveOperation()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewLocation;->getY()I

    move-result p0

    invoke-virtual {p2, p4, p0}, Landroid/app/Dialog;->semSetAnchor(II)V

    goto :goto_1

    .line 96
    :cond_1
    :goto_0
    invoke-virtual {p2, p4, p3}, Landroid/app/Dialog;->semSetAnchor(II)V

    .line 97
    invoke-virtual {p1, p3}, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewLocation;->setY(I)V

    :goto_1
    return-void
.end method

.method private static setAnchorViewForLocation(Landroid/content/Context;Landroidx/fragment/app/DialogFragment;Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewLocation;Landroid/app/Dialog;)V
    .locals 4

    .line 68
    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->getScreenState(Landroid/content/Context;)I

    move-result v0

    .line 69
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewLocation;->getScreenState()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_1

    .line 71
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewLocation;->getX()I

    move-result p0

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewLocation;->getY()I

    move-result p1

    invoke-virtual {p3, p0, p1}, Landroid/app/Dialog;->semSetAnchor(II)V

    return-void

    .line 74
    :cond_1
    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->getScreenResolution(Landroid/content/Context;)[I

    move-result-object p0

    .line 75
    aget v1, p0, v3

    .line 76
    aget p0, p0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    .line 77
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewLocation;->getX()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewLocation;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v3, v2

    int-to-float v2, p0

    mul-float/2addr v3, v2

    float-to-int v2, v3

    .line 80
    instance-of v3, p1, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;

    if-eqz v3, :cond_2

    .line 81
    invoke-static {p1, p2, p3, v1, v2}, Lcom/sec/android/app/myfiles/external/ui/dialog/DialogUtils;->setAnchorForAbsDialog(Landroidx/fragment/app/DialogFragment;Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewLocation;Landroid/app/Dialog;II)V

    goto :goto_1

    .line 82
    :cond_2
    instance-of v3, p1, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;

    if-eqz v3, :cond_3

    .line 83
    check-cast p1, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;

    invoke-static {p1, p2, p3, v1, v2}, Lcom/sec/android/app/myfiles/external/ui/dialog/DialogUtils;->setAnchorForProgressDialog(Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewLocation;Landroid/app/Dialog;II)V

    .line 86
    :cond_3
    :goto_1
    invoke-virtual {p2, v2}, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewLocation;->setX(I)V

    .line 87
    invoke-virtual {p2, v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewLocation;->setScreenState(I)V

    .line 88
    invoke-virtual {p2, v1}, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewLocation;->setHeight(I)V

    .line 89
    invoke-virtual {p2, p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewLocation;->setWidth(I)V

    return-void
.end method

.method public static setDialogAnchorView(Landroid/content/Context;ILandroidx/fragment/app/DialogFragment;Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;Landroid/app/Dialog;)V
    .locals 1

    .line 52
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager$UiFeature;->isSupportAnchorView(I)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    .line 53
    sget-object p1, Lcom/sec/android/app/myfiles/external/ui/dialog/DialogUtils$1;->$SwitchMap$com$sec$android$app$myfiles$external$ui$dialog$anchorview$AnchorType:[I

    invoke-interface {p3}, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;->getAnchorType()Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    check-cast p3, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewLocation;

    invoke-static {p0, p2, p3, p4}, Lcom/sec/android/app/myfiles/external/ui/dialog/DialogUtils;->setAnchorViewForLocation(Landroid/content/Context;Landroidx/fragment/app/DialogFragment;Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewLocation;Landroid/app/Dialog;)V

    goto :goto_0

    .line 58
    :cond_1
    new-instance p0, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$DialogUtils$53EvGB1m9xK2yerLoSsQdx71Epw;

    invoke-direct {p0, p4}, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$DialogUtils$53EvGB1m9xK2yerLoSsQdx71Epw;-><init>(Landroid/app/Dialog;)V

    invoke-static {p3, p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/DialogUtils;->setAnchorForDefault(Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$GFr8UqWqQUqrG3qgCJbNSNmKlxU;

    invoke-direct {p0, p4}, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$GFr8UqWqQUqrG3qgCJbNSNmKlxU;-><init>(Landroid/app/Dialog;)V

    invoke-static {p3, p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/DialogUtils;->setAnchorForDefault(Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static showUnsupportedFileDialog(Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;II)V
    .locals 0

    .line 29
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/dialog/DialogUtils;->getUnsupportedFileDialog(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;I)Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;

    move-result-object p1

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p3, p2}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->setDialogInfos(Landroidx/fragment/app/FragmentManager;ILcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;)V

    .line 31
    invoke-virtual {p1, p2}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->showDialog(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$Callback;)V

    return-void
.end method
