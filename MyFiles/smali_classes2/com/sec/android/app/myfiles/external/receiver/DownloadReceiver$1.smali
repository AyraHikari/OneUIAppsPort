.class Lcom/sec/android/app/myfiles/external/receiver/DownloadReceiver$1;
.super Ljava/lang/Object;
.source "DownloadReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/receiver/DownloadReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/receiver/DownloadReceiver;Landroid/content/Context;)V
    .locals 0

    .line 28
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/receiver/DownloadReceiver$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "onReceive() -> run() ] Refresh SimpleShareDataSource. & Reset Download folder\'s Preference value."

    .line 31
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/receiver/DownloadReceiver$1;->val$context:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v4, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils$StoragePath;->DEFAULT_DOWNLOAD_DIR:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/media/MediaScannerConnection;->semScanDirectories(Landroid/content/Context;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 36
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/receiver/DownloadReceiver$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;->localFolderChangedInfoDao()Lcom/sec/android/app/myfiles/external/database/dao/LocalFolderChangedInfoDao;

    move-result-object v0

    .line 37
    sget-object v2, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils$StoragePath;->DEFAULT_DOWNLOAD_DIR:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/sec/android/app/myfiles/external/database/dao/LocalFolderChangedInfoDao;->deleteLocalFolderChangedInfoByPath(Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getInstance()Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/page/PageType;->DOWNLOADS:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getFileRepository(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->refreshDataSource(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceive() -> run() ] Exception happened while updating SimpleShareDataSource. e : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
