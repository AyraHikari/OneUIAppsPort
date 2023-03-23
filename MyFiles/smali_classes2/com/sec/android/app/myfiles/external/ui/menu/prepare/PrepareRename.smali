.class public Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename;
.super Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;
.source "PrepareRename.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename$RenameCallback;
    }
.end annotation


# instance fields
.field private final mEventListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEventListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    .line 79
    new-instance p1, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename$1;

    invoke-direct {p1, p0}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename$1;-><init>(Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename;)V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename;->mEventListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEventListener;

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename;->createDialog(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)V
    .locals 0

    .line 71
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename;->observeChoiceMode(Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)V

    return-void
.end method

.method static synthetic access$200(Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename;Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/lang/String;)Z
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename;->verifyText(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename;Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename;->showRenameExtensionDialog(Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;)V

    return-void
.end method

.method private createDialog(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;
    .locals 6

    .line 179
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isDirectory()Z

    move-result v0

    .line 180
    instance-of v1, p1, Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;

    if-eqz v1, :cond_0

    .line 181
    move-object v2, p1

    check-cast v2, Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v0, :cond_1

    const v3, 0x7f110188

    goto :goto_1

    :cond_1
    const v3, 0x7f110187

    :goto_1
    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 186
    :try_start_0
    sget-object v3, Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;->RENAME_STORAGE_LOCATION:Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;

    invoke-static {v3}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageStringUtils;->getString(Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    iget-object v5, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    if-eqz v1, :cond_3

    .line 187
    invoke-direct {p0, v2, p1}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename;->getDefaultServerName(Ljava/lang/String;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    invoke-direct {p0, v2, v0}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename;->getDefaultName(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 188
    :goto_3
    new-instance v2, Lcom/sec/android/app/myfiles/external/ui/dialog/DefaultEditTextDialogFragment$Builder;

    invoke-direct {v2}, Lcom/sec/android/app/myfiles/external/ui/dialog/DefaultEditTextDialogFragment$Builder;-><init>()V

    invoke-virtual {v2, v3}, Lcom/sec/android/app/myfiles/external/ui/dialog/DialogBuilder;->setTitle(Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/ui/dialog/DialogBuilder;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/myfiles/external/ui/dialog/DefaultEditTextDialogFragment$Builder;

    .line 189
    invoke-virtual {v2, v1}, Lcom/sec/android/app/myfiles/external/ui/dialog/DialogBuilder;->setDefaultText(Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/ui/dialog/DialogBuilder;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/myfiles/external/ui/dialog/DefaultEditTextDialogFragment$Builder;

    .line 190
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isDirectory()Z

    move-result v3

    invoke-direct {p0, v1, v3}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename;->getSelectionPos(Ljava/lang/String;Z)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/sec/android/app/myfiles/external/ui/dialog/DialogBuilder;->setSelectionPosition(I)Lcom/sec/android/app/myfiles/external/ui/dialog/DialogBuilder;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/external/ui/dialog/DefaultEditTextDialogFragment$Builder;

    .line 191
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename;->exceedNameLength(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/DialogBuilder;->setExceedInputLength(Z)Lcom/sec/android/app/myfiles/external/ui/dialog/DialogBuilder;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/myfiles/external/ui/dialog/DefaultEditTextDialogFragment$Builder;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    move v0, v1

    .line 192
    :goto_4
    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/DialogBuilder;->setIsFile(Z)Lcom/sec/android/app/myfiles/external/ui/dialog/DialogBuilder;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/myfiles/external/ui/dialog/DefaultEditTextDialogFragment$Builder;

    const v0, 0x7f110186

    .line 193
    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/DialogBuilder;->setOkText(I)Lcom/sec/android/app/myfiles/external/ui/dialog/DialogBuilder;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/myfiles/external/ui/dialog/DefaultEditTextDialogFragment$Builder;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/DefaultEditTextDialogFragment$Builder;->build()Lcom/sec/android/app/myfiles/external/ui/dialog/DefaultEditTextDialogFragment;

    move-result-object v4

    .line 194
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mInstanceId:I

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mAnchorViewInfo:Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;

    invoke-virtual {v4, p1, v0, v2}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->setDialogInfos(Landroidx/fragment/app/FragmentManager;ILcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;)V

    .line 195
    invoke-virtual {v4, v1}, Lcom/sec/android/app/myfiles/external/ui/dialog/EditTextDialogFragment;->setPositiveButtonState(Z)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "null pointer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :catch_1
    move-exception p1

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "title is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/res/Resources$NotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    return-object v4
.end method

.method private exceedNameLength(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z
    .locals 0

    .line 234
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p1, 0x80

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private getDefaultName(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 209
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x80

    if-le p0, v0, :cond_2

    .line 210
    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename;->getExtWithDot(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 211
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    rsub-int v1, v1, 0x80

    const/4 v2, 0x0

    if-nez p2, :cond_1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 215
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 213
    :cond_1
    :goto_0
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_1
    return-object p1
.end method

.method private getDefaultServerName(Ljava/lang/String;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/lang/String;
    .locals 0

    .line 205
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    check-cast p2, Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;->getServerAddress()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private static getExtWithDot(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const/16 v0, 0x2e

    .line 224
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 226
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private getSelectionPos(Ljava/lang/String;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 241
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->getNameWithoutExt(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    :goto_0
    return p0
.end method

.method static synthetic lambda$observeChoiceMode$1(Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;Ljava/lang/Boolean;)V
    .locals 0

    .line 395
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 396
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->dismissDialog()V

    :cond_0
    return-void
.end method

.method static synthetic lambda$verifyText$0(Ljava/lang/String;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z
    .locals 0

    .line 265
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static observeChoiceMode(Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)V
    .locals 1

    .line 393
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->isFileListController()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareRename$Fzc1pg4RXkI1G6aEp9iLsr16hLM;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareRename$Fzc1pg4RXkI1G6aEp9iLsr16hLM;-><init>(Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;)V

    .line 399
    check-cast p1, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->getChoiceModeData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method private showRenameExtensionDialog(Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;)V
    .locals 4

    .line 352
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/dialog/SimpleMessageDialogFragment$Builder;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/SimpleMessageDialogFragment$Builder;-><init>()V

    const v1, 0x7f110059

    .line 353
    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/dialog/SimpleMessageDialogFragment$Builder;->setTitle(I)Lcom/sec/android/app/myfiles/external/ui/dialog/SimpleMessageDialogFragment$Builder;

    const v1, 0x7f11033b

    .line 354
    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/dialog/SimpleMessageDialogFragment$Builder;->setMessage(I)Lcom/sec/android/app/myfiles/external/ui/dialog/SimpleMessageDialogFragment$Builder;

    const v1, 0x7f110044

    .line 355
    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/dialog/SimpleMessageDialogFragment$Builder;->setOkText(I)Lcom/sec/android/app/myfiles/external/ui/dialog/SimpleMessageDialogFragment$Builder;

    const v1, 0x7f110043

    .line 356
    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/dialog/SimpleMessageDialogFragment$Builder;->setCancelText(I)Lcom/sec/android/app/myfiles/external/ui/dialog/SimpleMessageDialogFragment$Builder;

    .line 357
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/SimpleMessageDialogFragment$Builder;->build()Lcom/sec/android/app/myfiles/external/ui/dialog/SimpleMessageDialogFragment;

    move-result-object v0

    .line 358
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mInstanceId:I

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mAnchorViewInfo:Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->setDialogInfos(Landroidx/fragment/app/FragmentManager;ILcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;)V

    .line 359
    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename$3;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename$3;-><init>(Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename;Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->showDialog(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$Callback;)V

    return-void
.end method

.method private verifyText(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 245
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_9

    .line 247
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->getRepository()Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    move-result-object v2

    const-string v3, ".*[\\\\/:*?\"<>|].*"

    .line 248
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 249
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v5, Ljava/io/File;->separatorChar:C

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 250
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "verifyText() ] Rename Path : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 252
    sget-object p0, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$ErrorType;->NOT_CHANGED:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$ErrorType;

    invoke-interface {p1, p0}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;->setError(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$ErrorType;)V

    goto/16 :goto_5

    .line 254
    :cond_1
    invoke-virtual {v3, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_8

    const/16 v3, 0x2e

    invoke-static {v3}, Lcom/google/common/base/CharMatcher;->is(C)Lcom/google/common/base/CharMatcher;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/google/common/base/CharMatcher;->countIn(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v3, v5, :cond_2

    goto/16 :goto_4

    .line 257
    :cond_2
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result v3

    invoke-static {v3}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isLocal(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string p3, "verifyText() ] Attempt to rename the item that is Local Storage Type."

    .line 258
    invoke-static {p0, p3}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    invoke-static {v4}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;->createFile(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_9

    .line 260
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$ErrorType;->EXIST_FOLDER_NAME:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$ErrorType;

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$ErrorType;->EXIST_FILE_NAME:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$ErrorType;

    :goto_1
    invoke-interface {p1, p0}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;->setError(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$ErrorType;)V

    goto :goto_5

    .line 263
    :cond_4
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result v3

    invoke-static {v3}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isNetworkStorage(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 264
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getAllItem()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->getEmptyListIfNull(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 265
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v2, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareRename$GHbJIJ2InqK7ESL7g0-nnT7V8CE;

    invoke-direct {v2, p3}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareRename$GHbJIJ2InqK7ESL7g0-nnT7V8CE;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 266
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$ErrorType;->EXIST_FOLDER_NAME:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$ErrorType;

    goto :goto_2

    :cond_5
    sget-object p0, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$ErrorType;->EXIST_FILE_NAME:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$ErrorType;

    :goto_2
    invoke-interface {p1, p0}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;->setError(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$ErrorType;)V

    goto :goto_5

    :cond_6
    if-eqz v2, :cond_9

    .line 269
    invoke-virtual {v2, v4}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->getFileInfoByPath(Ljava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 270
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$ErrorType;->EXIST_FOLDER_NAME:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$ErrorType;

    goto :goto_3

    :cond_7
    sget-object p0, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$ErrorType;->EXIST_FILE_NAME:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$ErrorType;

    :goto_3
    invoke-interface {p1, p0}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;->setError(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$ErrorType;)V

    goto :goto_5

    .line 255
    :cond_8
    :goto_4
    sget-object p0, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$ErrorType;->INVALID_CHAR:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$ErrorType;

    invoke-interface {p1, p0}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;->setError(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$ErrorType;)V

    goto :goto_5

    :cond_9
    move v0, v1

    :goto_5
    return v0
.end method


# virtual methods
.method public getParams(Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;Landroid/os/Bundle;)Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;
    .locals 8

    .line 326
    new-instance p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    iget p2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mInstanceId:I

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2, v0}, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;-><init>(ILandroid/content/Context;)V

    .line 327
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    iput-object p2, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 328
    sget-object p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;->RENAME:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->ensureFileOperationArgs(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;)V

    .line 329
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->isHandlingEvent()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->getSelectedItemList()Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->getCheckedItemList()Ljava/util/List;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    .line 330
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 331
    iget-object v0, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mFileOperationArgs:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    iput-object p2, v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    :cond_1
    const v1, 0x7f09020e

    .line 333
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mAnchorViewInfo:Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;

    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename;->mEventListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEventListener;

    new-instance v4, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename$RenameCallback;

    invoke-direct {v4, p0}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename$RenameCallback;-><init>(Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename;)V

    iget-object v0, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mFileOperationArgs:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    iget-object v5, v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    iget v6, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mInstanceId:I

    .line 334
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    move-object v3, p2

    .line 333
    invoke-static/range {v1 .. v7}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/broker/FileOperationEventBroker;->getFileOperationEventListener(ILcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEventListener;Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$Callback;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;ILandroidx/fragment/app/FragmentManager;)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEventListener;

    iput-object p2, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mEventListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEventListener;

    .line 335
    new-instance p2, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename$2;

    invoke-direct {p2, p0}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename$2;-><init>(Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename;)V

    iput-object p2, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mProgressListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

    return-object p1
.end method

.method protected makeScanList(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;",
            "Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 379
    iget-object p1, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 380
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v0

    .line 381
    iget-object p2, p2, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mOperationCompletedList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p2

    .line 382
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->isNoMedia(Ljava/lang/String;)Z

    move-result p0

    .line 383
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p0, :cond_2

    :cond_0
    if-eqz p0, :cond_1

    .line 384
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getPath()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    :cond_2
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
