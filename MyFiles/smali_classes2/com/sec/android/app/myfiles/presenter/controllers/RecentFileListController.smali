.class public Lcom/sec/android/app/myfiles/presenter/controllers/RecentFileListController;
.super Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;
.source "RecentFileListController.java"


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/util/SparseArray;)V
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;-><init>(Landroid/content/Context;Landroid/util/SparseArray;)V

    return-void
.end method


# virtual methods
.method public onRefresh(Z)V
    .locals 2

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRefresh() ] forceUpdate = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " , this : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->mFileListObserverListenerHandler:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;

    const/16 v0, 0xc8

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;->updateRecentItem(ZIZ)V

    return-void
.end method
