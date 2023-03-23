.class Lcom/sec/android/app/myfiles/external/database/datasource/OneDriveDataSource$1;
.super Ljava/lang/Object;
.source "OneDriveDataSource.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest$BatchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/database/datasource/OneDriveDataSource;->doFullSyncAccordingDepth(Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest$BatchCallback<",
        "Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool$SyncRequestItem;",
        "Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/ListChildren;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/database/datasource/OneDriveDataSource;

.field final synthetic val$bRet:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic val$converter:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveFileInfoConverter;

.field final synthetic val$syncResultListener:Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/database/datasource/OneDriveDataSource;Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveFileInfoConverter;Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/OneDriveDataSource$1;->this$0:Lcom/sec/android/app/myfiles/external/database/datasource/OneDriveDataSource;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/database/datasource/OneDriveDataSource$1;->val$converter:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveFileInfoConverter;

    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/database/datasource/OneDriveDataSource$1;->val$syncResultListener:Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener;

    iput-object p4, p0, Lcom/sec/android/app/myfiles/external/database/datasource/OneDriveDataSource$1;->val$bRet:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onResponse$0$OneDriveDataSource$1(ILcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveFileInfoConverter;Ljava/lang/String;Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/MetaData;)Lcom/sec/android/app/myfiles/external/model/OneDriveFileInfo;
    .locals 2

    .line 148
    invoke-virtual {p4}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/MetaData;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {p4}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/MetaData;->getFileId()Ljava/lang/String;

    move-result-object v0

    .line 150
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/OneDriveDataSource$1;->this$0:Lcom/sec/android/app/myfiles/external/database/datasource/OneDriveDataSource;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/database/datasource/OneDriveDataSource;->access$000(Lcom/sec/android/app/myfiles/external/database/datasource/OneDriveDataSource;)Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool;

    move-result-object p0

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v0, p1, v1}, Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool;->offer(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 152
    :cond_0
    invoke-virtual {p2, p3, p4}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveFileInfoConverter;->convertFileToDriveFileInfo(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/MetaData;)Lcom/sec/android/app/myfiles/external/model/OneDriveFileInfo;

    move-result-object p0

    return-object p0
.end method

.method public onFailed(Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool$SyncRequestItem;ILjava/lang/String;)V
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/OneDriveDataSource$1;->val$bRet:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public bridge synthetic onFailed(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    .line 141
    check-cast p1, Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool$SyncRequestItem;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/database/datasource/OneDriveDataSource$1;->onFailed(Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool$SyncRequestItem;ILjava/lang/String;)V

    return-void
.end method

.method public onResponse(Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool$SyncRequestItem;Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/ListChildren;)V
    .locals 4

    .line 145
    iget-object v0, p1, Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool$SyncRequestItem;->mParentId:Ljava/lang/String;

    .line 146
    iget p1, p1, Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool$SyncRequestItem;->mDepth:I

    .line 147
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/ListChildren;->getChildren()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/database/datasource/OneDriveDataSource$1;->val$converter:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveFileInfoConverter;

    new-instance v3, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$OneDriveDataSource$1$Hzs3bpCJvgW53iNcAhyS14wlQKM;

    invoke-direct {v3, p0, p1, v2, v0}, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$OneDriveDataSource$1$Hzs3bpCJvgW53iNcAhyS14wlQKM;-><init>(Lcom/sec/android/app/myfiles/external/database/datasource/OneDriveDataSource$1;ILcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveFileInfoConverter;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 153
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 154
    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 155
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/database/datasource/OneDriveDataSource$1;->val$syncResultListener:Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener;

    invoke-interface {v2, v0, v1}, Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener;->updateListByFullSync(Ljava/lang/String;Ljava/util/List;)Z

    .line 157
    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/ListChildren;->getNextLink()Ljava/lang/String;

    move-result-object p2

    .line 158
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 159
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/OneDriveDataSource$1;->this$0:Lcom/sec/android/app/myfiles/external/database/datasource/OneDriveDataSource;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/database/datasource/OneDriveDataSource;->access$000(Lcom/sec/android/app/myfiles/external/database/datasource/OneDriveDataSource;)Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p2, p1, v1}, Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool;->offer(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 141
    check-cast p1, Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool$SyncRequestItem;

    check-cast p2, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/ListChildren;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/database/datasource/OneDriveDataSource$1;->onResponse(Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool$SyncRequestItem;Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/ListChildren;)V

    return-void
.end method

.method public operationFinished()Z
    .locals 1

    .line 170
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->ONE_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->isSignedIn(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
