.class public Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableSearchItem;
.super Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;
.source "OpenableSearchItem.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;-><init>()V

    return-void
.end method

.method private createOpenItem(Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;)Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;
    .locals 6

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
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mItem:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mItem:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isDirectory()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/16 v4, 0x3e8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mItem:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    aput-object p0, v3, v5

    .line 27
    invoke-static {v4, v3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->packArgs(I[Ljava/lang/Object;)Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;

    move-result-object p0

    .line 26
    invoke-static {v1, v2, p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->create(IZLcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->init(Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    return-object v0
.end method


# virtual methods
.method public openFile(Lcom/sec/android/app/myfiles/presenter/managers/PageManager;Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;)Z
    .locals 0

    .line 21
    invoke-direct {p0, p3}, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableSearchItem;->createOpenItem(Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;)Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenItemInterface;->openFile(Lcom/sec/android/app/myfiles/presenter/managers/PageManager;Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;)Z

    move-result p0

    return p0
.end method

.method public openPage(Lcom/sec/android/app/myfiles/presenter/managers/PageManager;Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;)Z
    .locals 0

    .line 16
    invoke-direct {p0, p3}, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableSearchItem;->createOpenItem(Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;)Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenItemInterface;->openPage(Lcom/sec/android/app/myfiles/presenter/managers/PageManager;Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;)Z

    move-result p0

    return p0
.end method
