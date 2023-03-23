.class public Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableCategoryFavoriteItem;
.super Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableCategoryItem;
.source "OpenableCategoryFavoriteItem.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableCategoryItem;-><init>()V

    return-void
.end method

.method private createOpenItem(Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;)Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mItem:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isCloud(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableCloudItem;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableCloudItem;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableLocalItem;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableLocalItem;-><init>()V

    .line 26
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mItem:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-virtual {v0, p1, p0}, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->init(Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    return-object v0
.end method


# virtual methods
.method public openFile(Lcom/sec/android/app/myfiles/presenter/managers/PageManager;Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;)Z
    .locals 0

    .line 21
    invoke-direct {p0, p3}, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableCategoryFavoriteItem;->createOpenItem(Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;)Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenItemInterface;->openFile(Lcom/sec/android/app/myfiles/presenter/managers/PageManager;Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;)Z

    move-result p0

    return p0
.end method

.method public openPage(Lcom/sec/android/app/myfiles/presenter/managers/PageManager;Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;)Z
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mItem:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableCategoryItem;->openPageFromHomePage(Lcom/sec/android/app/myfiles/presenter/managers/PageManager;Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;)Z

    move-result p0

    return p0

    .line 16
    :cond_0
    invoke-direct {p0, p3}, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableCategoryFavoriteItem;->createOpenItem(Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;)Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenItemInterface;->openPage(Lcom/sec/android/app/myfiles/presenter/managers/PageManager;Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;)Z

    move-result p0

    return p0
.end method
