.class public Lcom/sec/android/app/myfiles/presenter/dataloaders/analyzestorage/LargeSaInfo;
.super Lcom/sec/android/app/myfiles/presenter/dataloaders/analyzestorage/AbsAnalyzeStorageInfoStrategy;
.source "LargeSaInfo.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/dataloaders/analyzestorage/AbsAnalyzeStorageInfoStrategy;-><init>()V

    return-void
.end method

.method static synthetic lambda$getFilter$0(JJLcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z
    .locals 2

    .line 71
    invoke-interface {p4}, Lcom/sec/android/app/myfiles/domain/entity/DataInfo;->getSize()J

    move-result-wide v0

    cmp-long p0, v0, p0

    if-ltz p0, :cond_0

    cmp-long p0, v0, p2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public addAdditionalChildQueryInfo(Landroid/os/Bundle;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 62
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    const-string p2, "groupMinSize"

    invoke-virtual {p0, p2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 63
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public getFilter(Landroid/os/Bundle;)Ljava/util/function/Predicate;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/function/Predicate<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;"
        }
    .end annotation

    const-string p0, "groupMinSize"

    .line 68
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string p0, "groupMaxSize"

    .line 69
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p0

    .line 70
    new-instance v2, Lcom/sec/android/app/myfiles/presenter/dataloaders/analyzestorage/-$$Lambda$LargeSaInfo$8Ataakt3mIDcgDtgsRsxTMj0dok;

    invoke-direct {v2, v0, v1, p0, p1}, Lcom/sec/android/app/myfiles/presenter/dataloaders/analyzestorage/-$$Lambda$LargeSaInfo$8Ataakt3mIDcgDtgsRsxTMj0dok;-><init>(JJ)V

    return-object v2
.end method

.method public getGroupInfoList(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;Landroid/os/Bundle;Lcom/sec/android/app/myfiles/domain/repository/IDataInfoRepository;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;",
            "Landroid/os/Bundle;",
            "Lcom/sec/android/app/myfiles/domain/repository/IDataInfoRepository;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "largeSize"

    .line 42
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "filterType"

    .line 43
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 44
    check-cast p3, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-virtual {p3, p1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->query(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 45
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 48
    :cond_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "groupMinSize"

    const/4 v1, 0x0

    .line 49
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {p2, p3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p3, "groupMaxSize"

    const/4 v1, 0x1

    .line 50
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {p2, p3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p3, "itemCount"

    const/4 v1, 0x2

    .line 51
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {p2, p3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 52
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 44
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    if-eqz p1, :cond_1

    .line 55
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p2

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 56
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getGroupInfoList() ] Large Files\'s Group Info size : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
