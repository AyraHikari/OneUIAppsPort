.class public Lcom/sec/android/app/myfiles/presenter/execution/ExecuteShowInFolder;
.super Lcom/sec/android/app/myfiles/presenter/execution/AbsExecute;
.source "ExecuteShowInFolder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/execution/AbsExecute;-><init>()V

    return-void
.end method


# virtual methods
.method public onExecute(ILcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;)Z
    .locals 2

    .line 14
    iget-object p0, p2, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mFileOperationArgs:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSelectedFiles:Ljava/util/List;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    const/4 p1, 0x1

    if-eqz p0, :cond_1

    .line 16
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result p3

    .line 17
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-static {p3}, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->convertDomainTypeToPageType(I)Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;-><init>(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    .line 18
    invoke-static {p3}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isCloud(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v0, p3}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setDomainType(I)V

    .line 20
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getParentId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setFileId(Ljava/lang/String;)V

    .line 22
    :cond_0
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setPath(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setUseIndicator(Z)V

    .line 24
    iget p0, p2, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mInstanceId:I

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object p0

    .line 25
    iget-object p2, p2, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getActivityType()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getPageAttachedActivity(I)Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    .line 26
    invoke-virtual {p0, p2, v0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->enter(Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Z

    :cond_1
    return p1
.end method
