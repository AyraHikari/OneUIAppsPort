.class public Lcom/sec/android/app/myfiles/presenter/managers/SmartTipsManager;
.super Ljava/lang/Object;
.source "SmartTipsManager.java"


# static fields
.field private static volatile sInstance:Lcom/sec/android/app/myfiles/presenter/managers/SmartTipsManager;


# instance fields
.field private mCurrentFolderPath:Ljava/lang/String;

.field private mPrevFolderPath:Ljava/lang/String;

.field private final mSmartTipsInfoRepository:Lcom/sec/android/app/myfiles/external/database/repository/SmartTipsInfoRepository;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getInstance()Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;

    move-result-object v0

    const/16 v1, 0x195

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getFileRepository(I)Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/external/database/repository/SmartTipsInfoRepository;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/SmartTipsManager;->mSmartTipsInfoRepository:Lcom/sec/android/app/myfiles/external/database/repository/SmartTipsInfoRepository;

    return-void
.end method

.method public static getInstance()Lcom/sec/android/app/myfiles/presenter/managers/SmartTipsManager;
    .locals 2

    .line 29
    const-class v0, Lcom/sec/android/app/myfiles/presenter/managers/SmartTipsManager;

    monitor-enter v0

    .line 30
    :try_start_0
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/SmartTipsManager;->sInstance:Lcom/sec/android/app/myfiles/presenter/managers/SmartTipsManager;

    if-nez v1, :cond_0

    .line 31
    new-instance v1, Lcom/sec/android/app/myfiles/presenter/managers/SmartTipsManager;

    invoke-direct {v1}, Lcom/sec/android/app/myfiles/presenter/managers/SmartTipsManager;-><init>()V

    sput-object v1, Lcom/sec/android/app/myfiles/presenter/managers/SmartTipsManager;->sInstance:Lcom/sec/android/app/myfiles/presenter/managers/SmartTipsManager;

    .line 33
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/SmartTipsManager;->sInstance:Lcom/sec/android/app/myfiles/presenter/managers/SmartTipsManager;

    return-object v0

    :catchall_0
    move-exception v1

    .line 33
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private getSmartTipsInfoByPath(Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/model/SmartTipsInfo;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 52
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/SmartTipsManager;->mSmartTipsInfoRepository:Lcom/sec/android/app/myfiles/external/database/repository/SmartTipsInfoRepository;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->getFileInfoByPath(Ljava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/external/model/SmartTipsInfo;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public insert(Lcom/sec/android/app/myfiles/external/model/SmartTipsInfo;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/SmartTipsManager;->mSmartTipsInfoRepository:Lcom/sec/android/app/myfiles/external/database/repository/SmartTipsInfoRepository;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->insert(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/lang/Long;

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is inserted."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public isSmartTips(Ljava/lang/String;)Z
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/SmartTipsManager;->mSmartTipsInfoRepository:Lcom/sec/android/app/myfiles/external/database/repository/SmartTipsInfoRepository;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/SmartTipsInfoRepository;->getSmartFileInfoByPath(Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/model/SmartTipsInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public update(Lcom/sec/android/app/myfiles/external/model/SmartTipsInfo;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/SmartTipsManager;->mSmartTipsInfoRepository:Lcom/sec/android/app/myfiles/external/database/repository/SmartTipsInfoRepository;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->update(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is updated."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public updateSmartTipsFolderInfo(Ljava/lang/String;)V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/SmartTipsManager;->mPrevFolderPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 94
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/managers/SmartTipsManager;->mCurrentFolderPath:Ljava/lang/String;

    iput-object v1, p0, Lcom/sec/android/app/myfiles/presenter/managers/SmartTipsManager;->mPrevFolderPath:Ljava/lang/String;

    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/managers/SmartTipsManager;->mPrevFolderPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/SmartTipsManager;->mPrevFolderPath:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/SmartTipsManager;->updateSmartTipsInfo(Ljava/lang/String;Z)V

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateSmartTipsFolderInfo ] folder : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/managers/SmartTipsManager;->mPrevFolderPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is updated."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/SmartTipsManager;->mCurrentFolderPath:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 100
    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/SmartTipsManager;->mPrevFolderPath:Ljava/lang/String;

    .line 102
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/SmartTipsManager;->mCurrentFolderPath:Ljava/lang/String;

    return-void
.end method

.method public updateSmartTipsInfo(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 2

    .line 56
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isFile()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/SmartTipsManager;->updateSmartTipsInfo(Ljava/lang/String;Z)V

    .line 58
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/myfiles/presenter/managers/SmartTipsManager;->updateSmartTipsInfo(Ljava/lang/String;Z)V

    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateSmartTipsInfo ] open file path : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized updateSmartTipsInfo(Ljava/lang/String;Z)V
    .locals 4

    monitor-enter p0

    .line 63
    :try_start_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/SmartTipsManager;->getSmartTipsInfoByPath(Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/model/SmartTipsInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/model/SmartTipsInfo;->updateCount()V

    .line 68
    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/presenter/managers/SmartTipsManager;->update(Lcom/sec/android/app/myfiles/external/model/SmartTipsInfo;)V

    goto :goto_0

    .line 70
    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getDomainType(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, p2, p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->create(IZLjava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p1

    const/16 p2, 0x195

    .line 71
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isFile()Z

    move-result v0

    const/16 v1, 0x44c

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 72
    invoke-static {v1, v2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->packArgs(I[Ljava/lang/Object;)Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;

    move-result-object p1

    .line 71
    invoke-static {p2, v0, p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->create(IZLcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/myfiles/external/model/SmartTipsInfo;

    .line 73
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/SmartTipsManager;->insert(Lcom/sec/android/app/myfiles/external/model/SmartTipsInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public updateSmartTipsShowCount(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Z)V
    .locals 2

    .line 78
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/SmartTipsManager;->getSmartTipsInfoByPath(Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/model/SmartTipsInfo;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "updateSmartTipsShowCount() ] Current FileInfo does not exist in smart_tips table."

    .line 80
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 84
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/model/SmartTipsInfo;->updateShowCount()V

    .line 85
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/model/SmartTipsInfo;->getCount()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/external/model/SmartTipsInfo;->setLastEventCount(I)V

    .line 86
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/SmartTipsManager;->update(Lcom/sec/android/app/myfiles/external/model/SmartTipsInfo;)V

    .line 88
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateSmartTipsShowCount ] showCount : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/model/SmartTipsInfo;->getShowCount()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " isShownSmartTips : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
