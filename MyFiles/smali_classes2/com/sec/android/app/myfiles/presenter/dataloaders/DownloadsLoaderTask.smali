.class public Lcom/sec/android/app/myfiles/presenter/dataloaders/DownloadsLoaderTask;
.super Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsFileDataLoaderTask;
.source "DownloadsLoaderTask.java"


# instance fields
.field private mGroupInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsFileDataLoaderTask;-><init>(Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;)V

    return-void
.end method

.method private createDefaultGroupInfo(I)Landroid/os/Bundle;
    .locals 2

    .line 106
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const v0, 0x7f110106

    goto :goto_0

    :cond_0
    const v0, 0x7f1102fe

    goto :goto_0

    :cond_1
    const v0, 0x7f1102ff

    goto :goto_0

    :cond_2
    const v0, 0x7f110302

    :goto_0
    const-string v1, "sectionId"

    .line 122
    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "titleResId"

    .line 123
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method private getFileList()Landroid/util/SparseArray;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/util/List;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 42
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 43
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/DownloadsLoaderTask;->mGroupInfo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 45
    iget-object v3, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/DownloadsLoaderTask;->mGroupInfo:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    const-string v4, "from"

    .line 46
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v7, "to"

    .line 47
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 48
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->getDefaultQueryParams()Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;

    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    .line 50
    invoke-virtual {v10, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 51
    invoke-virtual {v10, v7, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 52
    iget-object v4, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->mRepository:Lcom/sec/android/app/myfiles/domain/repository/IDataInfoRepository;

    check-cast v4, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    iget-object v5, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsFileDataLoaderTask;->mListOption:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;

    invoke-virtual {v4, v3, v5}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->getFileInfoList(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private getGroupInfoList()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    const-string v0, "to"

    const-string v1, "from"

    .line 59
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/dataloaders/DownloadsLoaderTask;->getSectionInformation()[J

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    .line 61
    :goto_0
    array-length v6, v3

    if-ge v5, v6, :cond_2

    .line 62
    invoke-direct {p0, v5}, Lcom/sec/android/app/myfiles/presenter/dataloaders/DownloadsLoaderTask;->createDefaultGroupInfo(I)Landroid/os/Bundle;

    move-result-object v6

    if-nez v5, :cond_0

    .line 67
    :try_start_0
    aget-wide v7, v3, v4

    const-wide v9, 0x7fffffffffffffffL

    goto :goto_1

    .line 70
    :cond_0
    aget-wide v7, v3, v5

    add-int/lit8 v9, v5, -0x1

    .line 71
    aget-wide v9, v3, v9

    const-wide/16 v11, 0x1

    sub-long/2addr v9, v11

    .line 73
    :goto_1
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->getDefaultQueryParams()Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;

    move-result-object v11

    .line 74
    invoke-virtual {v11}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;->getExtras()Landroid/os/Bundle;

    move-result-object v12

    .line 75
    invoke-virtual {v12, v1, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 76
    invoke-virtual {v12, v0, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 78
    iget-object v12, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->mRepository:Lcom/sec/android/app/myfiles/domain/repository/IDataInfoRepository;

    check-cast v12, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    iget-object v13, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsFileDataLoaderTask;->mListOption:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;

    invoke-virtual {v12, v11, v13}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->getFileInfoList(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-eqz v11, :cond_1

    const-string v12, "count"

    .line 80
    invoke-virtual {v6, v12, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 81
    invoke-virtual {v6, v1, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 82
    invoke-virtual {v6, v0, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 83
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private getSectionInformation()[J
    .locals 8

    .line 93
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    const/16 v0, 0xb

    const/4 v1, 0x0

    .line 94
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    .line 95
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    .line 96
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 98
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x240c8400

    sub-long v4, v2, v4

    const-wide v6, 0x9a7ec800L

    sub-long v6, v2, v6

    const/4 p0, 0x4

    new-array p0, p0, [J

    aput-wide v2, p0, v1

    const/4 v0, 0x1

    aput-wide v4, p0, v0

    const/4 v0, 0x2

    aput-wide v6, p0, v0

    const/4 v0, 0x3

    const-wide/16 v1, 0x0

    aput-wide v1, p0, v0

    return-object p0
.end method


# virtual methods
.method protected loadInBackground(Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/dataloaders/DownloadsLoaderTask;->getGroupInfoList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/DownloadsLoaderTask;->mGroupInfo:Ljava/util/List;

    iput-object v0, p1, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;->mGroupInfo:Ljava/util/List;

    .line 37
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/dataloaders/DownloadsLoaderTask;->getFileList()Landroid/util/SparseArray;

    move-result-object p0

    iput-object p0, p1, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;->mAllChildData:Landroid/util/SparseArray;

    return-void
.end method
