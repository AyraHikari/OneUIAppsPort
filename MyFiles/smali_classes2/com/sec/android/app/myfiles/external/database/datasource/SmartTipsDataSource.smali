.class public Lcom/sec/android/app/myfiles/external/database/datasource/SmartTipsDataSource;
.super Ljava/lang/Object;
.source "SmartTipsDataSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/database/datasource/SmartTipsDataSource$InstanceHolder;
    }
.end annotation


# static fields
.field private static sSmartTipsInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/SmartTipsInfoDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/external/database/datasource/SmartTipsDataSource;
    .locals 0

    .line 27
    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/database/FrequencyDatabase;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/external/database/FrequencyDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/FrequencyDatabase;->smartTipsInfoDao()Lcom/sec/android/app/myfiles/external/database/dao/SmartTipsInfoDao;

    move-result-object p0

    sput-object p0, Lcom/sec/android/app/myfiles/external/database/datasource/SmartTipsDataSource;->sSmartTipsInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/SmartTipsInfoDao;

    .line 28
    invoke-static {}, Lcom/sec/android/app/myfiles/external/database/datasource/SmartTipsDataSource$InstanceHolder;->access$000()Lcom/sec/android/app/myfiles/external/database/datasource/SmartTipsDataSource;

    move-result-object p0

    return-object p0
.end method

.method private getShowList(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/SmartTipsInfo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/SmartTipsInfo;",
            ">;"
        }
    .end annotation

    .line 46
    invoke-static {}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getInstance()Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;

    move-result-object v0

    const/16 v1, 0x131

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getFileRepository(I)Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    move-result-object v0

    .line 47
    new-instance v1, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;

    invoke-direct {v1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;-><init>()V

    if-eqz p2, :cond_0

    .line 50
    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "parentPath"

    .line 51
    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    .line 54
    :try_start_0
    invoke-virtual {v1, p2}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;->setNeedToSyncFavorites(Z)V

    .line 55
    invoke-virtual {v1, p2}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;->setNeedToCheckFavorites(Z)V

    .line 56
    new-instance p2, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;

    invoke-direct {p2}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;-><init>()V

    invoke-virtual {v0, v1, p2}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->getFileInfoList(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    .line 64
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object p2, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$Ke0_w7rGgTBV_Q3SCw2mR3xAHBo;->INSTANCE:Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$Ke0_w7rGgTBV_Q3SCw2mR3xAHBo;

    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    .line 65
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$SmartTipsDataSource$DKeBrJWzicNgVxUm1dTxZZHbLR4;

    invoke-direct {p2, p0}, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$SmartTipsDataSource$DKeBrJWzicNgVxUm1dTxZZHbLR4;-><init>(Ljava/util/Set;)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :catch_0
    move-exception p2

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getShowList ] - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method static synthetic lambda$getShowList$0(Ljava/util/Set;Lcom/sec/android/app/myfiles/external/model/SmartTipsInfo;)Z
    .locals 0

    .line 65
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public getFileInfoList(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/SmartTipsInfo;",
            ">;"
        }
    .end annotation

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/%"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 37
    sget-object v0, Lcom/sec/android/app/myfiles/external/database/datasource/SmartTipsDataSource;->sSmartTipsInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/SmartTipsInfoDao;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/SmartTipsInfoDao;->getSmartTipsList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 38
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/myfiles/external/database/datasource/SmartTipsDataSource;->getShowList(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getSmartFileInfoByPath(Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/model/SmartTipsInfo;
    .locals 0

    .line 42
    sget-object p0, Lcom/sec/android/app/myfiles/external/database/datasource/SmartTipsDataSource;->sSmartTipsInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/SmartTipsInfoDao;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/SmartTipsInfoDao;->getSmartTipsInfoByPath(Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/model/SmartTipsInfo;

    move-result-object p0

    return-object p0
.end method
