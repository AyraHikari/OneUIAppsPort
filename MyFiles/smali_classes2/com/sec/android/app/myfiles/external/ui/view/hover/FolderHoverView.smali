.class public Lcom/sec/android/app/myfiles/external/ui/view/hover/FolderHoverView;
.super Lcom/sec/android/app/myfiles/external/ui/view/hover/RecyclerHoverView;
.source "FolderHoverView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/view/hover/RecyclerHoverView;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    return-void
.end method


# virtual methods
.method loadFileInfoList()V
    .locals 7

    .line 26
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/sec/android/app/myfiles/external/database/datasource/FileSystemDataSource;

    invoke-direct {v2, v1}, Lcom/sec/android/app/myfiles/external/database/datasource/FileSystemDataSource;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->mContext:Landroid/content/Context;

    .line 29
    invoke-static {v3}, Lcom/sec/android/app/myfiles/external/database/datasource/FrequentlyFolderDataSource;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/external/database/datasource/FrequentlyFolderDataSource;

    move-result-object v3

    .line 30
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;->localFileInfoDao()Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao;

    move-result-object v4

    .line 31
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;->localFolderChangedInfoDao()Lcom/sec/android/app/myfiles/external/database/dao/LocalFolderChangedInfoDao;

    move-result-object v5

    .line 32
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;->fileDisplayStatusDao()Lcom/sec/android/app/myfiles/external/database/dao/FileDisplayStatusDao;

    move-result-object v6

    .line 27
    invoke-static/range {v1 .. v6}, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;->getInstance(Landroid/content/Context;Lcom/sec/android/app/myfiles/external/database/datasource/FileSystemDataSource;Lcom/sec/android/app/myfiles/external/database/datasource/FrequentlyFolderDataSource;Lcom/sec/android/app/myfiles/external/database/dao/LocalFileInfoDao;Lcom/sec/android/app/myfiles/external/database/dao/LocalFolderChangedInfoDao;Lcom/sec/android/app/myfiles/external/database/dao/FileDisplayStatusDao;)Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;

    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->getDefaultQueryParams()Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;

    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->mFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;->setParentPath(Ljava/lang/String;)V

    .line 35
    new-instance v2, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;

    invoke-direct {v2}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;-><init>()V

    .line 37
    :try_start_0
    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/myfiles/external/database/repository/LocalFileInfoRepository;->getFileInfoList(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)Ljava/util/List;

    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 39
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/RecyclerHoverView;->mRecyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/RecyclerHoverView;->mRecyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->calculateGridViewSize(Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;I)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/RecyclerHoverView;->mAdapter:Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverAdapter;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverAdapter;->setItems(Ljava/util/List;)V
    :try_end_0
    .catch Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 43
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
