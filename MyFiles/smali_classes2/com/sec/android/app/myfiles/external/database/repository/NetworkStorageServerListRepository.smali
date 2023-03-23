.class public Lcom/sec/android/app/myfiles/external/database/repository/NetworkStorageServerListRepository;
.super Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;
.source "NetworkStorageServerListRepository.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository<",
        "Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile sInstance:Lcom/sec/android/app/myfiles/external/database/repository/NetworkStorageServerListRepository;


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;)V

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/repository/NetworkStorageServerListRepository;->mContext:Landroid/content/Context;

    return-void
.end method

.method private convertToNetworkStorageServerInfo(ILjava/util/ArrayList;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;",
            ">;"
        }
    .end annotation

    .line 90
    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "NetworkStorageServerListRepository"

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const/16 v2, 0x44d

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->packArgs(I[Ljava/lang/Object;)Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;

    move-result-object v0

    const/16 v2, 0xc9

    .line 94
    invoke-static {v2, v5, v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->create(IZLcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;

    if-eqz v0, :cond_0

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "convertToNetworkStorageServerInfo() ] Server Type : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getDomainType()I

    move-result v3

    invoke-static {v3}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageUtils;->getRawStringByDomainType(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " , Display Name : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " , Encoding Type : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;->getEncodingType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-static {v1, v2}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 102
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "convertToNetworkStorageServerInfo() ] The number of retrieved "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageUtils;->getRawStringByDomainType(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " server list is "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 102
    invoke-static {v1, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/external/database/repository/NetworkStorageServerListRepository;
    .locals 2

    .line 34
    sget-object v0, Lcom/sec/android/app/myfiles/external/database/repository/NetworkStorageServerListRepository;->sInstance:Lcom/sec/android/app/myfiles/external/database/repository/NetworkStorageServerListRepository;

    if-nez v0, :cond_1

    .line 35
    const-class v0, Lcom/sec/android/app/myfiles/external/database/repository/NetworkStorageFileInfoRepository;

    monitor-enter v0

    .line 36
    :try_start_0
    sget-object v1, Lcom/sec/android/app/myfiles/external/database/repository/NetworkStorageServerListRepository;->sInstance:Lcom/sec/android/app/myfiles/external/database/repository/NetworkStorageServerListRepository;

    if-nez v1, :cond_0

    .line 37
    new-instance v1, Lcom/sec/android/app/myfiles/external/database/repository/NetworkStorageServerListRepository;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/database/repository/NetworkStorageServerListRepository;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/sec/android/app/myfiles/external/database/repository/NetworkStorageServerListRepository;->sInstance:Lcom/sec/android/app/myfiles/external/database/repository/NetworkStorageServerListRepository;

    .line 39
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 41
    :cond_1
    :goto_0
    sget-object p0, Lcom/sec/android/app/myfiles/external/database/repository/NetworkStorageServerListRepository;->sInstance:Lcom/sec/android/app/myfiles/external/database/repository/NetworkStorageServerListRepository;

    return-object p0
.end method

.method private getServerList(I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;",
            ">;"
        }
    .end annotation

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/NetworkStorageRequestWrapper;->generateRequestId()J

    move-result-wide v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v3, p1

    .line 76
    invoke-static/range {v1 .. v6}, Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/NetworkStorageRequestWrapper;->syncRequest(JIILandroid/os/Bundle;Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/ProgressCallbackWrapper;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "serverList"

    .line 77
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 78
    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 79
    invoke-direct {p0, p1, v1}, Lcom/sec/android/app/myfiles/external/database/repository/NetworkStorageServerListRepository;->convertToNetworkStorageServerInfo(ILjava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    :cond_0
    const/16 v1, 0xcb

    if-eq p1, v1, :cond_1

    .line 83
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/NetworkStorageServerListRepository;->mContext:Landroid/content/Context;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p0, p1, v1}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->setNetworkStorageCount(Landroid/content/Context;II)V

    :cond_1
    return-object v0
.end method

.method static synthetic lambda$getFileInfoList$0(Ljava/util/List;Ljava/util/Comparator;)V
    .locals 0

    .line 69
    invoke-interface {p0, p1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic delete(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z
    .locals 0

    .line 26
    check-cast p1, Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/NetworkStorageServerListRepository;->delete(Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;)Z

    move-result p0

    return p0
.end method

.method public delete(Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;)Z
    .locals 6

    .line 135
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/NetworkStorageRequestWrapper;->generateRequestId()J

    move-result-wide v0

    .line 136
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 137
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;->getServerId()J

    move-result-wide v2

    const-string p0, "serverId"

    invoke-virtual {v4, p0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 138
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getDomainType()I

    move-result v2

    const/4 v3, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/NetworkStorageRequestWrapper;->syncRequest(JIILandroid/os/Bundle;Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/ProgressCallbackWrapper;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "result"

    .line 139
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic delete(Ljava/lang/Object;)Z
    .locals 0

    .line 26
    check-cast p1, Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/NetworkStorageServerListRepository;->delete(Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;)Z

    move-result p0

    return p0
.end method

.method public getFileInfoList(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;",
            "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;",
            ")",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;",
            ">;"
        }
    .end annotation

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "requestServerType"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getFileInfoList() ] Requested Server Type : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, -0x1

    if-ne v2, p1, :cond_0

    const-string v3, "All kinds of Server"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "NetworkStorageServerListRepository"

    invoke-static {v3, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v2, p1, :cond_1

    const/16 p1, 0xca

    .line 55
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/NetworkStorageServerListRepository;->getServerList(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/16 p1, 0xcb

    .line 56
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/NetworkStorageServerListRepository;->getServerList(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/16 p1, 0xcc

    .line 57
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/NetworkStorageServerListRepository;->getServerList(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/16 p1, 0xcd

    .line 58
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/NetworkStorageServerListRepository;->getServerList(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 60
    :cond_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/NetworkStorageServerListRepository;->getServerList(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    :goto_1
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;->getSortByType()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_2

    const/16 p0, 0xa

    .line 65
    invoke-virtual {p2, p0}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;->setSortByType(I)V

    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;->getSortByType()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_3

    const/16 p0, 0xb

    .line 67
    invoke-virtual {p2, p0}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;->setSortByType(I)V

    .line 69
    :cond_3
    :goto_2
    invoke-static {p2}, Lcom/sec/android/app/myfiles/external/database/repository/comparator/ComparatorFactory;->getSortByComparator(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)Ljava/util/Comparator;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$NetworkStorageServerListRepository$bb97dEYkj65V359nBv1T8LyAH98;

    invoke-direct {p1, v0}, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$NetworkStorageServerListRepository$bb97dEYkj65V359nBv1T8LyAH98;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public getFileInfoListLikePath(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;",
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

.method public bridge synthetic insert(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/lang/Long;
    .locals 0

    .line 26
    check-cast p1, Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/NetworkStorageServerListRepository;->insert(Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public insert(Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;)Ljava/lang/Long;
    .locals 0

    const-wide/16 p0, -0x1

    .line 125
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic insert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/NetworkStorageServerListRepository;->insert(Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public insert(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic update(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z
    .locals 0

    .line 26
    check-cast p1, Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/NetworkStorageServerListRepository;->update(Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;)Z

    move-result p0

    return p0
.end method

.method public update(Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
