.class Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete$DeleteEventListener$PostExecuteCallable;
.super Ljava/lang/Object;
.source "PrepareDelete.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete$DeleteEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PostExecuteCallable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final mCounts:[I

.field private final mDownloadDao:Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao;

.field private final mFile:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

.field private final mFolderPathParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mHasInternalStorageFile:[Z

.field private final mPathParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mRecentDao:Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete$DeleteEventListener;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao;Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao;[I[ZLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            "Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao;",
            "Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao;",
            "[I[Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 306
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete$DeleteEventListener$PostExecuteCallable;->mFile:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 307
    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete$DeleteEventListener$PostExecuteCallable;->mRecentDao:Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao;

    .line 308
    iput-object p4, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete$DeleteEventListener$PostExecuteCallable;->mDownloadDao:Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao;

    .line 309
    iput-object p5, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete$DeleteEventListener$PostExecuteCallable;->mCounts:[I

    .line 310
    iput-object p6, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete$DeleteEventListener$PostExecuteCallable;->mHasInternalStorageFile:[Z

    .line 311
    iput-object p7, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete$DeleteEventListener$PostExecuteCallable;->mPathParams:Ljava/util/List;

    .line 312
    iput-object p8, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete$DeleteEventListener$PostExecuteCallable;->mFolderPathParams:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 294
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete$DeleteEventListener$PostExecuteCallable;->call()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public call()Ljava/lang/Void;
    .locals 6

    .line 317
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete$DeleteEventListener$PostExecuteCallable;->mFile:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v0

    .line 318
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete$DeleteEventListener$PostExecuteCallable;->mFile:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 319
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "postExecuteInBackground() ] (Recent & Download Sync) Folder is deleted. Encoded Path : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete$DeleteEventListener$PostExecuteCallable;->mRecentDao:Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao;->deleteListContainingArgs(Ljava/lang/String;)I

    .line 321
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete$DeleteEventListener$PostExecuteCallable;->mDownloadDao:Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao;->deleteListContainingArgs(Ljava/lang/String;)I

    goto :goto_0

    .line 323
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "postExecuteInBackground() ] (Recent & Download Sync) File is deleted. Encoded Path :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete$DeleteEventListener$PostExecuteCallable;->mRecentDao:Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/external/database/dao/RecentFileInfoDao;->deleteFileInfoByPath(Ljava/lang/String;)I

    .line 325
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete$DeleteEventListener$PostExecuteCallable;->mDownloadDao:Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/external/database/dao/DownloadFileInfoDao;->deleteFileInfoByPath(Ljava/lang/String;)I

    .line 327
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete$DeleteEventListener$PostExecuteCallable;->mFile:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isMediaScanSupported(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const-string v1, ".nomedia"

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete$DeleteEventListener$PostExecuteCallable;->mFile:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 328
    invoke-interface {v3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 331
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete$DeleteEventListener$PostExecuteCallable;->mFile:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_2

    .line 332
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete$DeleteEventListener$PostExecuteCallable;->mHasInternalStorageFile:[Z

    aput-boolean v4, v1, v3

    .line 335
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete$DeleteEventListener$PostExecuteCallable;->mFile:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 336
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete$DeleteEventListener$PostExecuteCallable;->mCounts:[I

    aget v5, v1, v3

    add-int/2addr v5, v4

    aput v5, v1, v3

    .line 337
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete$DeleteEventListener$PostExecuteCallable;->mFolderPathParams:Ljava/util/List;

    monitor-enter v1

    .line 338
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete$DeleteEventListener$PostExecuteCallable;->mFolderPathParams:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 341
    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete$DeleteEventListener$PostExecuteCallable;->mCounts:[I

    aget v3, v1, v4

    add-int/2addr v3, v4

    aput v3, v1, v4

    .line 342
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete$DeleteEventListener$PostExecuteCallable;->mPathParams:Ljava/util/List;

    monitor-enter v1

    .line 343
    :try_start_1
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareDelete$DeleteEventListener$PostExecuteCallable;->mPathParams:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    monitor-exit v1

    :goto_1
    return-object v2

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_4
    :goto_2
    return-object v2
.end method
