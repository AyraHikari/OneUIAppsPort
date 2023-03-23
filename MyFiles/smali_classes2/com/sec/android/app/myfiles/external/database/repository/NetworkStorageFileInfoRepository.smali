.class public Lcom/sec/android/app/myfiles/external/database/repository/NetworkStorageFileInfoRepository;
.super Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;
.source "NetworkStorageFileInfoRepository.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository<",
        "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile sInstance:Lcom/sec/android/app/myfiles/external/database/repository/NetworkStorageFileInfoRepository;


# instance fields
.field private final mWorkingRequestIdMap:Landroid/util/SparseLongArray;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;)V

    .line 33
    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/NetworkStorageFileInfoRepository;->mWorkingRequestIdMap:Landroid/util/SparseLongArray;

    return-void
.end method

.method private addWorkingId(IJ)V
    .locals 1

    .line 163
    monitor-enter p0

    .line 164
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/NetworkStorageFileInfoRepository;->mWorkingRequestIdMap:Landroid/util/SparseLongArray;

    invoke-virtual {v0, p1, p2, p3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 165
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private convertToNetworkStorageFileInfo(ILandroid/os/Bundle;)Lcom/sec/android/app/myfiles/external/model/NetworkStorageFileInfo;
    .locals 2

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    .line 111
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v0, 0x1

    aput-object p2, p0, v0

    const/16 v0, 0x44d

    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->packArgs(I[Ljava/lang/Object;)Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;

    move-result-object p0

    .line 112
    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageUtils;->isFile(Landroid/os/Bundle;)Z

    move-result p2

    invoke-static {p1, p2, p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->create(IZLcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/external/model/NetworkStorageFileInfo;

    return-object p0
.end method

.method private convertToNetworkStorageFileInfo(ILjava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;"
        }
    .end annotation

    .line 116
    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->getEmptyListIfNull(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$NetworkStorageFileInfoRepository$_Y1burQdeOr_T4F2Brv0NnFOvlU;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$NetworkStorageFileInfoRepository$_Y1burQdeOr_T4F2Brv0NnFOvlU;-><init>(Lcom/sec/android/app/myfiles/external/database/repository/NetworkStorageFileInfoRepository;I)V

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static getInstance()Lcom/sec/android/app/myfiles/external/database/repository/NetworkStorageFileInfoRepository;
    .locals 2

    .line 36
    sget-object v0, Lcom/sec/android/app/myfiles/external/database/repository/NetworkStorageFileInfoRepository;->sInstance:Lcom/sec/android/app/myfiles/external/database/repository/NetworkStorageFileInfoRepository;

    if-nez v0, :cond_1

    .line 37
    const-class v0, Lcom/sec/android/app/myfiles/external/database/repository/NetworkStorageFileInfoRepository;

    monitor-enter v0

    .line 38
    :try_start_0
    sget-object v1, Lcom/sec/android/app/myfiles/external/database/repository/NetworkStorageFileInfoRepository;->sInstance:Lcom/sec/android/app/myfiles/external/database/repository/NetworkStorageFileInfoRepository;

    if-nez v1, :cond_0

    .line 39
    new-instance v1, Lcom/sec/android/app/myfiles/external/database/repository/NetworkStorageFileInfoRepository;

    invoke-direct {v1}, Lcom/sec/android/app/myfiles/external/database/repository/NetworkStorageFileInfoRepository;-><init>()V

    sput-object v1, Lcom/sec/android/app/myfiles/external/database/repository/NetworkStorageFileInfoRepository;->sInstance:Lcom/sec/android/app/myfiles/external/database/repository/NetworkStorageFileInfoRepository;

    .line 41
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 43
    :cond_1
    :goto_0
    sget-object v0, Lcom/sec/android/app/myfiles/external/database/repository/NetworkStorageFileInfoRepository;->sInstance:Lcom/sec/android/app/myfiles/external/database/repository/NetworkStorageFileInfoRepository;

    return-object v0
.end method

.method private removeWorkingId(I)V
    .locals 1

    .line 169
    monitor-enter p0

    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/NetworkStorageFileInfoRepository;->mWorkingRequestIdMap:Landroid/util/SparseLongArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 171
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public cancel(I)V
    .locals 5

    .line 181
    monitor-enter p0

    .line 182
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/NetworkStorageFileInfoRepository;->mWorkingRequestIdMap:Landroid/util/SparseLongArray;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/util/SparseLongArray;->get(IJ)J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-eqz p1, :cond_0

    .line 184
    invoke-static {v3, v4}, Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/NetworkStorageRequestWrapper;->cancel(J)V

    .line 186
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic getFileInfoByPath(Ljava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/NetworkStorageFileInfoRepository;->getFileInfoByPath(Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/model/NetworkStorageFileInfo;

    move-result-object p0

    return-object p0
.end method

.method public getFileInfoByPath(Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/model/NetworkStorageFileInfo;
    .locals 11

    const-string v0, "/"

    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 132
    aget-object v1, v0, v1

    const/4 v2, 0x3

    .line 133
    aget-object v0, v0, v2

    .line 134
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "NetworkStorageFileInfoRepository"

    if-nez v2, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageUtils;->getDomainTypeByRawString(Ljava/lang/String;)I

    move-result v2

    .line 139
    invoke-static {v2}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageUtils;->isSupportedType(I)Z

    move-result v5

    if-nez v5, :cond_1

    .line 140
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getFileInfoByPath() ] "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported in current version."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 143
    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 144
    invoke-static {v2, v0, v1, p1}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageUtils;->detachServerInfoFromPathIfContains(IJLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 145
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v5, "serverId"

    .line 146
    invoke-virtual {v9, v5, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "filePath"

    .line 147
    invoke-virtual {v9, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/NetworkStorageRequestWrapper;->generateRequestId()J

    move-result-wide v5

    const/16 v8, 0xa

    const/4 v10, 0x0

    move v7, v2

    .line 150
    invoke-static/range {v5 .. v10}, Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/NetworkStorageRequestWrapper;->syncRequest(JIILandroid/os/Bundle;Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/ProgressCallbackWrapper;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    const-string v1, "result"

    .line 151
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "fileObject"

    .line 152
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_3

    .line 154
    invoke-direct {p0, v2, p1}, Lcom/sec/android/app/myfiles/external/database/repository/NetworkStorageFileInfoRepository;->convertToNetworkStorageFileInfo(ILandroid/os/Bundle;)Lcom/sec/android/app/myfiles/external/model/NetworkStorageFileInfo;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "getFileObject() ] result is null."

    .line 157
    invoke-static {v4, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v3

    :cond_4
    :goto_0
    const-string p0, "getFileInfoByPath() ] invalid NetworkStorageType or server id"

    .line 135
    invoke-static {v4, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public getFileInfoList(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;",
            "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;",
            ")",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "monitoringRequestId"

    const-string v3, "remove cached data"

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 57
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "domainType"

    .line 58
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 59
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v6, -0x1

    const-string v8, "serverId"

    .line 60
    invoke-virtual {v0, v8, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v9, "path"

    .line 62
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v6, v7, v9}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageUtils;->detachServerInfoFromPathIfContains(IJLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 63
    invoke-static {v5}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageUtils;->isSupportedType(I)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 64
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 65
    invoke-virtual {v13, v8, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v6, "filePath"

    .line 66
    invoke-virtual {v13, v6, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "sharedFolder"

    const-string v7, ""

    .line 67
    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, -0x1

    const-string v7, "sessionId"

    .line 68
    invoke-virtual {v0, v7, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v14

    .line 69
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/NetworkStorageRequestWrapper;->generateRequestId()J

    move-result-wide v10

    const-string v0, "requestIdForPaging"

    .line 71
    invoke-virtual {v13, v0, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v6, 0x0

    .line 75
    :try_start_0
    invoke-direct {v1, v14, v10, v11}, Lcom/sec/android/app/myfiles/external/database/repository/NetworkStorageFileInfoRepository;->addWorkingId(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move v0, v6

    move v15, v0

    move-wide/from16 v16, v10

    :goto_0
    :try_start_1
    const-string v6, "requestPageNumber"

    .line 78
    invoke-virtual {v13, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v9, 0x9

    const/16 v18, 0x0

    move-wide/from16 v6, v16

    move v8, v5

    move-object/from16 p1, v4

    move/from16 v19, v5

    move-wide v4, v10

    move-object v10, v13

    move-object/from16 v11, v18

    .line 79
    :try_start_2
    invoke-static/range {v6 .. v11}, Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/NetworkStorageRequestWrapper;->syncRequest(JIILandroid/os/Bundle;Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/ProgressCallbackWrapper;)Landroid/os/Bundle;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v15, :cond_1

    :try_start_3
    const-string v7, "totalPageCount"

    .line 80
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v15, v7

    goto :goto_1

    :catchall_0
    move-exception v0

    move v6, v15

    move/from16 v8, v19

    goto :goto_3

    .line 81
    :cond_1
    :goto_1
    :try_start_4
    invoke-static {v6}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageUtils;->checkErrorInResult(Landroid/os/Bundle;)V

    const-string v7, "fileList"

    .line 82
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v6, :cond_2

    .line 84
    :try_start_5
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 86
    :cond_2
    :try_start_6
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/NetworkStorageRequestWrapper;->generateRequestId()J

    move-result-wide v16
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    add-int/lit8 v0, v0, 0x1

    if-le v0, v15, :cond_4

    if-eqz v15, :cond_3

    .line 91
    invoke-static {v1, v3}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 93
    invoke-virtual {v10, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/16 v9, 0x11

    const/4 v11, 0x0

    move-wide/from16 v6, v16

    move/from16 v8, v19

    .line 94
    invoke-static/range {v6 .. v11}, Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/NetworkStorageRequestWrapper;->syncRequest(JIILandroid/os/Bundle;Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/ProgressCallbackWrapper;)Landroid/os/Bundle;

    .line 96
    :cond_3
    invoke-direct {v1, v14}, Lcom/sec/android/app/myfiles/external/database/repository/NetworkStorageFileInfoRepository;->removeWorkingId(I)V

    .line 99
    invoke-static {v12}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_7

    move/from16 v8, v19

    .line 100
    invoke-direct {v1, v8, v12}, Lcom/sec/android/app/myfiles/external/database/repository/NetworkStorageFileInfoRepository;->convertToNetworkStorageFileInfo(ILjava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 101
    invoke-static/range {p2 .. p2}, Lcom/sec/android/app/myfiles/external/database/repository/comparator/ComparatorFactory;->getSortByComparator(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)Ljava/util/Comparator;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 103
    invoke-interface {v4, v0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    goto :goto_4

    :cond_4
    move-wide v10, v4

    move/from16 v5, v19

    move-object/from16 v4, p1

    goto :goto_0

    :catchall_1
    move-exception v0

    move/from16 v8, v19

    goto :goto_2

    :catchall_2
    move-exception v0

    move v8, v5

    move-wide v4, v10

    :goto_2
    move v6, v15

    goto :goto_3

    :catchall_3
    move-exception v0

    move v8, v5

    move-wide v4, v10

    move-wide/from16 v16, v4

    :goto_3
    if-eqz v6, :cond_5

    .line 91
    invoke-static {v1, v3}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 93
    invoke-virtual {v10, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/16 v9, 0x11

    const/4 v11, 0x0

    move-wide/from16 v6, v16

    .line 94
    invoke-static/range {v6 .. v11}, Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/NetworkStorageRequestWrapper;->syncRequest(JIILandroid/os/Bundle;Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/ProgressCallbackWrapper;)Landroid/os/Bundle;

    .line 96
    :cond_5
    invoke-direct {v1, v14}, Lcom/sec/android/app/myfiles/external/database/repository/NetworkStorageFileInfoRepository;->removeWorkingId(I)V

    .line 97
    throw v0

    :cond_6
    move-object/from16 p1, v4

    :cond_7
    move-object/from16 v4, p1

    :cond_8
    :goto_4
    return-object v4
.end method

.method public getFileInfoListLikePath(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getFolderNameList(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public insert(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/lang/Long;
    .locals 0

    const-wide/16 p0, -0x1

    .line 176
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic insert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/NetworkStorageFileInfoRepository;->insert(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public synthetic lambda$convertToNetworkStorageFileInfo$0$NetworkStorageFileInfoRepository(ILandroid/os/Bundle;)Lcom/sec/android/app/myfiles/external/model/NetworkStorageFileInfo;
    .locals 0

    .line 116
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/database/repository/NetworkStorageFileInfoRepository;->convertToNetworkStorageFileInfo(ILandroid/os/Bundle;)Lcom/sec/android/app/myfiles/external/model/NetworkStorageFileInfo;

    move-result-object p0

    return-object p0
.end method
