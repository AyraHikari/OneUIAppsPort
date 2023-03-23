.class public Lcom/sec/android/app/myfiles/external/ui/PickerActivity;
.super Lcom/sec/android/app/myfiles/external/ui/MainActivity;
.source "PickerActivity.java"


# instance fields
.field private final mListener:Lcom/sec/android/app/myfiles/presenter/managers/PickerTransferManager$TransferListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/MainActivity;-><init>()V

    .line 140
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/-$$Lambda$PickerActivity$LKgEbabuzVyrSuqqBPdOiGsP2yU;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/-$$Lambda$PickerActivity$LKgEbabuzVyrSuqqBPdOiGsP2yU;-><init>(Lcom/sec/android/app/myfiles/external/ui/PickerActivity;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/PickerActivity;->mListener:Lcom/sec/android/app/myfiles/presenter/managers/PickerTransferManager$TransferListener;

    return-void
.end method

.method private getResultCode(Landroid/content/Intent;Ljava/util/List;Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;",
            "Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;",
            ")I"
        }
    .end annotation

    .line 72
    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/PickerActivity$1;->$SwitchMap$com$sec$android$app$myfiles$presenter$page$NavigationMode:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    const/4 v0, 0x4

    if-eq p3, v0, :cond_1

    const/4 p2, 0x5

    if-eq p3, p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 82
    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/PickerActivity;->setResultForPath(Landroid/content/Intent;)I

    move-result p0

    goto :goto_0

    .line 79
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/PickerActivity;->setResultForFiles(Landroid/content/Intent;Ljava/util/List;)I

    move-result p0

    goto :goto_0

    .line 75
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/PickerActivity;->setResultForOneFile(Landroid/content/Intent;Ljava/util/List;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$LKgEbabuzVyrSuqqBPdOiGsP2yU(Lcom/sec/android/app/myfiles/external/ui/PickerActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/PickerActivity;->sendResult(Ljava/util/List;)V

    return-void
.end method

.method private sendResult(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;)V"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mCurrentPage:Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getNavigationMode()Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/-$$Lambda$PickerActivity$pTB5ect_MSFuUN1TCjSd61VHYjs;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/-$$Lambda$PickerActivity$pTB5ect_MSFuUN1TCjSd61VHYjs;-><init>(Lcom/sec/android/app/myfiles/external/ui/PickerActivity;Ljava/util/List;)V

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private setResultDocument()V
    .locals 1

    .line 65
    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mInstanceId:I

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/presenter/managers/DocumentCreationManager;->getInstance(Landroidx/fragment/app/FragmentActivity;I)Lcom/sec/android/app/myfiles/presenter/managers/DocumentCreationManager;

    move-result-object v0

    .line 66
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mCurrentPageController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/presenter/managers/DocumentCreationManager;->setPath(Ljava/lang/String;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    .line 67
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private setResultForFiles(Landroid/content/Intent;Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;)I"
        }
    .end annotation

    .line 123
    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 124
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/UriManager;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/presenter/managers/UriManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/sec/android/app/myfiles/presenter/managers/UriManager;->getUriList(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 p2, 0x0

    .line 126
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-nez p2, :cond_0

    const-string p2, "result"

    .line 128
    invoke-static {p2, v0}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object p2

    goto :goto_0

    .line 130
    :cond_0
    new-instance v1, Landroid/content/ClipData$Item;

    invoke-direct {v1, v0}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p2, v1}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    goto :goto_0

    .line 133
    :cond_1
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    const/4 p0, 0x1

    .line 134
    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 p0, -0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private setResultForOneFile(Landroid/content/Intent;Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;)I"
        }
    .end annotation

    .line 105
    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 106
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    if-eqz p2, :cond_0

    .line 109
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileType()I

    move-result p2

    const/4 v2, 0x1

    invoke-static {p0, v0, p2, v2}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->getUriByPath(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/net/Uri;

    move-result-object p0

    .line 112
    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v1, -0x1

    :cond_0
    return v1
.end method

.method private setResultForPath(Landroid/content/Intent;)I
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mCurrentPageController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "uri"

    .line 92
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "FILE"

    .line 93
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->getContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 p0, 0x1

    .line 97
    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method protected initActivityDisplayState()V
    .locals 2

    .line 37
    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mInstanceId:I

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->setIsPopOver(Z)V

    .line 38
    invoke-super {p0}, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->initActivityDisplayState()V

    return-void
.end method

.method public synthetic lambda$sendResult$0$PickerActivity(Ljava/util/List;Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;)V
    .locals 1

    .line 54
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->SelectCreateDocDestination:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    invoke-virtual {v0, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/PickerActivity;->setResultDocument()V

    goto :goto_0

    .line 57
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 58
    invoke-direct {p0, v0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/PickerActivity;->getResultCode(Landroid/content/Intent;Ljava/util/List;Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;)I

    move-result p1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 31
    invoke-super {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/PickerTransferManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/managers/PickerTransferManager;

    move-result-object p1

    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mInstanceId:I

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/PickerActivity;->mListener:Lcom/sec/android/app/myfiles/presenter/managers/PickerTransferManager$TransferListener;

    invoke-virtual {p1, v0, p0}, Lcom/sec/android/app/myfiles/presenter/managers/PickerTransferManager;->addListener(ILcom/sec/android/app/myfiles/presenter/managers/PickerTransferManager$TransferListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 43
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/PickerTransferManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/managers/PickerTransferManager;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mInstanceId:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/PickerTransferManager;->removeListener(I)V

    .line 44
    invoke-static {}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getInstance()Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->CATEGORY_USB_PICKER:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getFileRepository(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->deleteAll()I

    .line 45
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->needRecreate()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mInstanceId:I

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/presenter/managers/DocumentCreationManager;->getInstance(Landroidx/fragment/app/FragmentActivity;I)Lcom/sec/android/app/myfiles/presenter/managers/DocumentCreationManager;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->mInstanceId:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/DocumentCreationManager;->onDestroy(I)V

    .line 48
    :cond_0
    invoke-super {p0}, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->onDestroy()V

    return-void
.end method
