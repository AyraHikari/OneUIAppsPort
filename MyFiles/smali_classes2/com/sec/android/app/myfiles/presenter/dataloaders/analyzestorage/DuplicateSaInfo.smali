.class public Lcom/sec/android/app/myfiles/presenter/dataloaders/analyzestorage/DuplicateSaInfo;
.super Lcom/sec/android/app/myfiles/presenter/dataloaders/analyzestorage/AbsAnalyzeStorageInfoStrategy;
.source "DuplicateSaInfo.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/dataloaders/analyzestorage/AbsAnalyzeStorageInfoStrategy;-><init>()V

    return-void
.end method

.method static synthetic lambda$getFilter$0(ILcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z
    .locals 0

    .line 70
    check-cast p1, Lcom/sec/android/app/myfiles/presenter/fileInfo/AnalyzeStorageGroupInfo;

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/presenter/fileInfo/AnalyzeStorageGroupInfo;->getSubGroupId()I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public getFilter(Landroid/os/Bundle;)Ljava/util/function/Predicate;
    .locals 0
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

    const-string p0, "subGroupId"

    .line 69
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 70
    new-instance p1, Lcom/sec/android/app/myfiles/presenter/dataloaders/analyzestorage/-$$Lambda$DuplicateSaInfo$a5-6OP4NY4LHTRIMCccLhUn0COs;

    invoke-direct {p1, p0}, Lcom/sec/android/app/myfiles/presenter/dataloaders/analyzestorage/-$$Lambda$DuplicateSaInfo$a5-6OP4NY4LHTRIMCccLhUn0COs;-><init>(I)V

    return-object p1
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

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "minSize"

    const-wide/32 v3, 0x100000

    .line 44
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "filterType"

    .line 45
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 46
    check-cast p3, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-virtual {p3, p1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->query(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$QueryParams;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 47
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 50
    :cond_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "size"

    const/4 v1, 0x0

    .line 51
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {p2, p3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p3, "name"

    const/4 v1, 0x1

    .line 52
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "path"

    const/4 v1, 0x2

    .line 53
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "fileId"

    const/4 v1, 0x3

    .line 54
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "fileType"

    const/4 v1, 0x4

    .line 55
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {p2, p3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p3, "domainType"

    const/4 v1, 0x5

    .line 56
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {p2, p3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p3, "subGroupId"

    const/4 v1, 0x6

    .line 57
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {p2, p3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p3, "count"

    const/4 v1, 0x7

    .line 58
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {p2, p3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 59
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 46
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    if-eqz p1, :cond_1

    .line 62
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

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getGroupInfoList() ] Duplicated Files\'s Group Info size : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
