.class Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler$2;
.super Ljava/lang/Object;
.source "FileListObserverListenerHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;->updateRecentItem(Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler$RequestInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;

.field final synthetic val$reqInfo:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler$RequestInfo;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler$RequestInfo;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler$2;->this$0:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler$2;->val$reqInfo:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler$RequestInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "updateRecentItem"

    .line 238
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler$2;->val$reqInfo:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler$RequestInfo;

    if-eqz v0, :cond_2

    .line 240
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler$2;->this$0:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;->access$000(Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;)Lcom/sec/android/app/myfiles/domain/repository/IDataInfoRepository;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler$2;->this$0:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;

    .line 241
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;->access$000(Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;)Lcom/sec/android/app/myfiles/domain/repository/IDataInfoRepository;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->refreshDataSource(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 242
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler$2;->val$reqInfo:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler$RequestInfo;

    iget-boolean v0, v0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler$RequestInfo;->mIsUpdateByObserver:Z

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "updateRecentItem - refresh"

    .line 243
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler$2;->this$0:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListHandler;->mFileController:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/IFileController;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler$2;->val$reqInfo:Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler$RequestInfo;

    iget p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListObserverListenerHandler$RequestInfo;->mDelayTime:I

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/IFileController;->refresh(ZI)V

    :cond_2
    return-void
.end method
