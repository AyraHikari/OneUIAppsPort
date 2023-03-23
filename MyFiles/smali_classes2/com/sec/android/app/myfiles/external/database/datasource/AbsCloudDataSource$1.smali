.class Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource$1;
.super Ljava/lang/Object;
.source "AbsCloudDataSource.java"

# interfaces
.implements Lorg/reactivestreams/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->deltaSyncSilently(Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/reactivestreams/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final dummyInfoMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field

.field final insertInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;

.field final updateInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic val$changedFolderIds:Ljava/util/Set;

.field final synthetic val$deletedIds:Ljava/util/List;

.field final synthetic val$isSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic val$syncResultListener:Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/List;Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource$1;->this$0:Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource$1;->val$changedFolderIds:Ljava/util/Set;

    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource$1;->val$isSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource$1;->val$deletedIds:Ljava/util/List;

    iput-object p5, p0, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource$1;->val$syncResultListener:Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource$1;->updateInfoList:Ljava/util/List;

    .line 123
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource$1;->insertInfoList:Ljava/util/List;

    .line 124
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource$1;->dummyInfoMap:Ljava/util/HashMap;

    return-void
.end method

.method private updateDatabase(Z)V
    .locals 4

    if-nez p1, :cond_0

    .line 157
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource$1;->updateInfoList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource$1;->insertInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource$1;->val$deletedIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr p1, v0

    const/16 v0, 0xfa

    if-le p1, v0, :cond_2

    .line 158
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource$1;->val$syncResultListener:Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource$1;->insertInfoList:Ljava/util/List;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource$1;->updateInfoList:Ljava/util/List;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource$1;->val$deletedIds:Ljava/util/List;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource$1;->val$changedFolderIds:Ljava/util/Set;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener;->updateListByDeltaSync(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)Z

    move-result p1

    .line 160
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource$1;->val$isSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 161
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource$1;->insertInfoList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 162
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource$1;->updateInfoList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 163
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource$1;->val$deletedIds:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 164
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource$1;->val$changedFolderIds:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    :cond_2
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 4

    .line 170
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource$1;->this$0:Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;

    const-string v1, "deltaSyncSilently] delta sync finished."

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource$1;->this$0:Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->getCloudType()Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->isSignedIn(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource$1;->this$0:Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource$1;->dummyInfoMap:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource$1;->insertInfoList:Ljava/util/List;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource$1;->val$changedFolderIds:Ljava/util/Set;

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->updateDummyFileInfo(Ljava/util/Map;Ljava/util/List;Ljava/util/Set;)V

    const/4 v0, 0x1

    .line 173
    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource$1;->updateDatabase(Z)V

    .line 174
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource$1;->this$0:Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource$1;->val$syncResultListener:Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener;

    sget-object v2, Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener$SyncType;->DELTA_SYNC:Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener$SyncType;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource$1;->val$isSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    invoke-virtual {v0, v1, v2, p0}, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->executeAfterSync(Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener;Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener$SyncType;Z)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 151
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource$1;->this$0:Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deltaSyncSilently] error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource$1;->val$isSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 153
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource$1;->onComplete()V

    return-void
.end method

.method public onNext(Lcom/sec/android/app/myfiles/external/model/CloudSyncChecker;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 133
    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileId()Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/external/model/CloudSyncChecker;->syncNotFinished()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 135
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource$1;->dummyInfoMap:Ljava/util/HashMap;

    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 138
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource$1;->val$changedFolderIds:Ljava/util/Set;

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getParentId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource$1;->this$0:Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->mFileInfoDao:Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;->getByFileId(Ljava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/external/model/CloudSyncChecker;

    if-eqz v0, :cond_1

    .line 141
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource$1;->val$changedFolderIds:Ljava/util/Set;

    check-cast v0, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getParentId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 142
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource$1;->updateInfoList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource$1;->insertInfoList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 p1, 0x0

    .line 146
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource$1;->updateDatabase(Z)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 121
    check-cast p1, Lcom/sec/android/app/myfiles/external/model/CloudSyncChecker;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource$1;->onNext(Lcom/sec/android/app/myfiles/external/model/CloudSyncChecker;)V

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 128
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method
