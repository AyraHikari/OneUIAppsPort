.class public Lcom/sec/android/app/myfiles/presenter/dataloaders/RecentFilesLoaderTask;
.super Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsFileDataLoaderTask;
.source "RecentFilesLoaderTask.java"


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

    .line 47
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 48
    iget-boolean v1, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->mIsOnlyOneGroup:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->getDefaultQueryParams()Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;

    move-result-object v1

    .line 50
    iget-object v4, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v4}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;->setParentPath(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "recentHomeMode"

    .line 52
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    iget-object v3, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->mRepository:Lcom/sec/android/app/myfiles/domain/repository/IDataInfoRepository;

    check-cast v3, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsFileDataLoaderTask;->mListOption:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;

    invoke-virtual {v3, v1, p0}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->getFileInfoList(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_0
    move v1, v2

    .line 55
    :goto_0
    iget-object v4, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/RecentFilesLoaderTask;->mGroupInfo:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 56
    iget-object v4, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/RecentFilesLoaderTask;->mGroupInfo:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    const-string v5, "sectionId"

    .line 57
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 58
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/dataloaders/RecentFilesLoaderTask;->getRecentPeriod()[J

    move-result-object v5

    if-nez v4, :cond_1

    .line 62
    aget-wide v4, v5, v2

    const-wide v6, 0x7fffffffffffffffL

    goto :goto_2

    .line 64
    :cond_1
    array-length v6, v5

    const-wide/16 v7, 0x1

    if-ne v4, v6, :cond_2

    const-wide/high16 v9, -0x8000000000000000L

    .line 66
    array-length v4, v5

    sub-int/2addr v4, v3

    aget-wide v4, v5, v4

    goto :goto_1

    .line 68
    :cond_2
    aget-wide v9, v5, v4

    add-int/lit8 v4, v4, -0x1

    .line 69
    aget-wide v4, v5, v4

    :goto_1
    sub-long v6, v4, v7

    move-wide v4, v9

    .line 71
    :goto_2
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->getDefaultQueryParams()Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;

    move-result-object v8

    .line 72
    invoke-virtual {v8}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    const-string v10, "from"

    .line 73
    invoke-virtual {v9, v10, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v4, "to"

    .line 74
    invoke-virtual {v9, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 75
    iget-object v4, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->mRepository:Lcom/sec/android/app/myfiles/domain/repository/IDataInfoRepository;

    check-cast v4, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    iget-object v5, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsFileDataLoaderTask;->mListOption:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;

    invoke-virtual {v4, v8, v5}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->getFileInfoList(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return-object v0
.end method

.method private getGroupInfo(Landroid/database/Cursor;)Landroid/os/Bundle;
    .locals 3

    .line 149
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 150
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/dataloaders/RecentFilesLoaderTask;->getRecentPeriod()[J

    move-result-object p0

    const/4 v1, 0x0

    .line 151
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "sectionId"

    .line 153
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 154
    array-length p0, p0

    const/4 v2, 0x1

    if-gt v1, p0, :cond_3

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const/4 p0, 0x2

    if-eq v1, p0, :cond_0

    const p0, 0x7f110106

    goto :goto_0

    :cond_0
    const p0, 0x7f1102fe

    goto :goto_0

    :cond_1
    const p0, 0x7f1102ff

    goto :goto_0

    :cond_2
    const p0, 0x7f110302

    :goto_0
    const-string v1, "titleResId"

    .line 170
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 172
    :cond_3
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    const-string p1, "count"

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method private getGroupInfoList(Landroid/util/SparseArray;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/List;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    iget-boolean v1, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->mIsOnlyOneGroup:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 85
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 86
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 87
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 88
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const-string v1, "pageType"

    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 99
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT t.range AS [group name], COUNT(*) AS [child count] FROM ("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/dataloaders/RecentFilesLoaderTask;->getRangeQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") t GROUP BY t.range ORDER BY t.range ASC"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 103
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->mRepository:Lcom/sec/android/app/myfiles/domain/repository/IDataInfoRepository;

    check-cast v1, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-virtual {v1, p1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->rawQuery(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 104
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 106
    :cond_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/dataloaders/RecentFilesLoaderTask;->getGroupInfo(Landroid/database/Cursor;)Landroid/os/Bundle;

    move-result-object v1

    .line 107
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 103
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p1, :cond_2

    .line 110
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v0

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_4
    :goto_2
    return-object v0
.end method

.method private getRangeQuery()Ljava/lang/String;
    .locals 12

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 119
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/dataloaders/RecentFilesLoaderTask;->getRecentPeriod()[J

    move-result-object v1

    const-string v2, "SELECT CASE"

    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " WHEN "

    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "recent_date"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " > "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    aget-wide v5, v1, v4

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " THEN "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\'000\'"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    move v7, v6

    .line 122
    :goto_0
    array-length v8, v1

    const-string v9, "\'%03d\'"

    if-ge v7, v8, :cond_0

    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " BETWEEN "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v10, v1, v7

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " AND "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v7, -0x1

    aget-wide v10, v1, v8

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " < "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v1

    sub-int/2addr v2, v6

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v6, [Ljava/lang/Object;

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v9, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " END AS range"

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " FROM recent_files "

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsFileDataLoaderTask;->mListOption:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;->isShowHiddenFiles()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "WHERE is_hidden=0"

    .line 131
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getRecentPeriod()[J
    .locals 8

    .line 137
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    const/16 v0, 0xb

    const/4 v1, 0x0

    .line 138
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    .line 139
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    .line 140
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 142
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x240c8400

    sub-long v4, v2, v4

    const-wide v6, 0x9a7ec800L

    sub-long v6, v2, v6

    const/4 p0, 0x3

    new-array p0, p0, [J

    aput-wide v2, p0, v1

    const/4 v0, 0x1

    aput-wide v4, p0, v0

    const/4 v0, 0x2

    aput-wide v6, p0, v0

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
    iget-boolean v0, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask;->mIsOnlyOneGroup:Z

    if-eqz v0, :cond_0

    .line 37
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/dataloaders/RecentFilesLoaderTask;->getFileList()Landroid/util/SparseArray;

    move-result-object v0

    .line 38
    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/presenter/dataloaders/RecentFilesLoaderTask;->getGroupInfoList(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object p0

    iput-object p0, p1, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;->mGroupInfo:Ljava/util/List;

    .line 39
    iput-object v0, p1, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;->mAllChildData:Landroid/util/SparseArray;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/presenter/dataloaders/RecentFilesLoaderTask;->getGroupInfoList(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/RecentFilesLoaderTask;->mGroupInfo:Ljava/util/List;

    iput-object v0, p1, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;->mGroupInfo:Ljava/util/List;

    .line 42
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/dataloaders/RecentFilesLoaderTask;->getFileList()Landroid/util/SparseArray;

    move-result-object p0

    iput-object p0, p1, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;->mAllChildData:Landroid/util/SparseArray;

    :goto_0
    return-void
.end method
