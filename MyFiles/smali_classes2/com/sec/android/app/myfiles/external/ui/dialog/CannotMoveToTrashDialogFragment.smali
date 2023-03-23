.class public Lcom/sec/android/app/myfiles/external/ui/dialog/CannotMoveToTrashDialogFragment;
.super Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;
.source "CannotMoveToTrashDialogFragment.java"


# instance fields
.field private mCanNotMoveToTrashList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mIsFullOnlySdOrInternal:Z

.field private mNoSpaceStorageType:I

.field private mPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;-><init>()V

    return-void
.end method

.method private getBodyText(II)Ljava/lang/String;
    .locals 10

    .line 66
    iget-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/CannotMoveToTrashDialogFragment;->mIsFullOnlySdOrInternal:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 67
    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/CannotMoveToTrashDialogFragment;->mNoSpaceStorageType:I

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/constant/StorageTypeForTrash;->isInternalTrash(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v5, 0x7f110219

    const v6, 0x7f11021a

    const v7, 0x7f11021b

    const v8, 0x7f11021c

    const v9, 0x7f11021d

    move v3, p1

    move v4, p2

    .line 68
    invoke-static/range {v3 .. v9}, Lcom/sec/android/app/myfiles/presenter/utils/StringUtils;->getStrId(IIIIIII)I

    move-result p1

    goto :goto_0

    :cond_0
    const v5, 0x7f11021e

    const v6, 0x7f11021f

    const v7, 0x7f110220

    const v8, 0x7f110221

    const v9, 0x7f110222

    move v3, p1

    move v4, p2

    .line 70
    invoke-static/range {v3 .. v9}, Lcom/sec/android/app/myfiles/presenter/utils/StringUtils;->getStrId(IIIIIII)I

    move-result p1

    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 72
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 74
    :cond_1
    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/CannotMoveToTrashDialogFragment;->mNoSpaceStorageType:I

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/constant/StorageTypeForTrash;->isInternalAndSDTrash(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/CannotMoveToTrashDialogFragment;->getBodyTextBothFull(I)I

    move-result p1

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/CannotMoveToTrashDialogFragment;->mNoSpaceStorageType:I

    .line 75
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/constant/StorageTypeForTrash;->isInternalTrash(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/CannotMoveToTrashDialogFragment;->getBodyTextInternalFull(I)I

    move-result p1

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/CannotMoveToTrashDialogFragment;->getBodyTextSdFull(I)I

    move-result p1

    .line 76
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, p2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getBodyTextBothFull(I)I
    .locals 3

    const p0, 0x7f0f0029

    const v0, 0x7f0f002a

    const v1, 0x7f0f002b

    const/4 v2, -0x1

    .line 91
    invoke-static {p1, p0, v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/utils/StringUtils;->getPluralsStrId(IIIII)I

    move-result p0

    return p0
.end method

.method private getBodyTextInternalFull(I)I
    .locals 3

    const p0, 0x7f0f0026

    const v0, 0x7f0f0027

    const v1, 0x7f0f0028

    const/4 v2, -0x1

    .line 81
    invoke-static {p1, p0, v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/utils/StringUtils;->getPluralsStrId(IIIII)I

    move-result p0

    return p0
.end method

.method private getBodyTextSdFull(I)I
    .locals 3

    const p0, 0x7f0f005c

    const v0, 0x7f0f005d

    const v1, 0x7f0f005e

    const/4 v2, -0x1

    .line 86
    invoke-static {p1, p0, v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/utils/StringUtils;->getPluralsStrId(IIIII)I

    move-result p0

    return p0
.end method

.method private getDialogTitle(II)Ljava/lang/String;
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/CannotMoveToTrashDialogFragment;->mIsFullOnlySdOrInternal:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/dialog/CannotMoveToTrashDialogFragment;->getNumberTitle(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/dialog/CannotMoveToTrashDialogFragment;->getTitle(II)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private getNumberTitle(II)Ljava/lang/String;
    .locals 4

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0f0001

    const v1, 0x7f0f0002

    const v2, 0x7f0f0003

    const/4 v3, -0x1

    invoke-static {p1, v0, v1, v2, v3}, Lcom/sec/android/app/myfiles/presenter/utils/StringUtils;->getPluralsStrId(IIIII)I

    move-result p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 55
    invoke-virtual {p0, p1, p2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getTitle(II)Ljava/lang/String;
    .locals 7

    const v2, 0x7f110052

    const v3, 0x7f110053

    const v4, 0x7f110054

    const v5, 0x7f110055

    const v6, 0x7f110056

    move v0, p1

    move v1, p2

    .line 60
    invoke-static/range {v0 .. v6}, Lcom/sec/android/app/myfiles/presenter/utils/StringUtils;->getStrId(IIIIIII)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected createDialog()Landroid/app/Dialog;
    .locals 4

    .line 32
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/CannotMoveToTrashDialogFragment;->mCanNotMoveToTrashList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 33
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/CannotMoveToTrashDialogFragment;->mPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/CannotMoveToTrashDialogFragment;->mCanNotMoveToTrashList:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->getItemType(Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/util/List;)I

    move-result v1

    .line 34
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/CannotMoveToTrashDialogFragment;->getDialogTitle(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 35
    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/CannotMoveToTrashDialogFragment;->getBodyText(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$CannotMoveToTrashDialogFragment$VKEvmcm6ApM9NyrrJROFqqkEiMY;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$CannotMoveToTrashDialogFragment$VKEvmcm6ApM9NyrrJROFqqkEiMY;-><init>(Lcom/sec/android/app/myfiles/external/ui/dialog/CannotMoveToTrashDialogFragment;)V

    const v2, 0x7f110236

    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$CannotMoveToTrashDialogFragment$efTCYqM8mElOam8GfrnYdgfU6ho;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$CannotMoveToTrashDialogFragment$efTCYqM8mElOam8GfrnYdgfU6ho;-><init>(Lcom/sec/android/app/myfiles/external/ui/dialog/CannotMoveToTrashDialogFragment;)V

    const p0, 0x7f11004d

    .line 37
    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public synthetic lambda$createDialog$0$CannotMoveToTrashDialogFragment(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->notifyOk()V

    return-void
.end method

.method public synthetic lambda$createDialog$1$CannotMoveToTrashDialogFragment(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->cancel()V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 42
    invoke-super {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->onDestroyView()V

    .line 43
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 44
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mDialog:Landroid/app/AlertDialog;

    const/4 v2, -0x2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {p0, v1}, Landroid/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_0
    return-void
.end method

.method public setContent(Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/presenter/page/PageType;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;II)V"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/CannotMoveToTrashDialogFragment;->mPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    .line 25
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/CannotMoveToTrashDialogFragment;->mCanNotMoveToTrashList:Ljava/util/List;

    .line 26
    iput p4, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/CannotMoveToTrashDialogFragment;->mNoSpaceStorageType:I

    .line 27
    invoke-static {p3, p4}, Lcom/sec/android/app/myfiles/presenter/constant/StorageTypeForTrash;->isFullOnlySdOrInternal(II)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/CannotMoveToTrashDialogFragment;->mIsFullOnlySdOrInternal:Z

    return-void
.end method
