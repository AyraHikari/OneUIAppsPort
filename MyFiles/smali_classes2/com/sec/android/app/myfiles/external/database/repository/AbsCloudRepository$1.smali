.class Lcom/sec/android/app/myfiles/external/database/repository/AbsCloudRepository$1;
.super Ljava/lang/Object;
.source "AbsCloudRepository.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/database/repository/AbsCloudRepository;->_sync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final folderItemCountMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/database/repository/AbsCloudRepository;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/database/repository/AbsCloudRepository;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/repository/AbsCloudRepository$1;->this$0:Lcom/sec/android/app/myfiles/external/database/repository/AbsCloudRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/repository/AbsCloudRepository$1;->folderItemCountMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public synthetic lambda$updateListByDeltaSync$0$AbsCloudRepository$1(Ljava/lang/String;)V
    .locals 0

    .line 219
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/AbsCloudRepository$1;->this$0:Lcom/sec/android/app/myfiles/external/database/repository/AbsCloudRepository;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->deleteByFileId(Ljava/lang/String;)Z

    return-void
.end method

.method public onFinished(Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener$SyncType;Z)V
    .locals 3

    .line 208
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/AbsCloudRepository$1;->this$0:Lcom/sec/android/app/myfiles/external/database/repository/AbsCloudRepository;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/database/repository/AbsCloudRepository;->getCloudType()Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->setLastSyncTime(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;J)V

    .line 209
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/AbsCloudRepository$1;->this$0:Lcom/sec/android/app/myfiles/external/database/repository/AbsCloudRepository;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/database/repository/AbsCloudRepository;->getCloudType()Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    move-result-object v0

    if-eqz p2, :cond_0

    sget-object p2, Lcom/sec/android/app/myfiles/presenter/account/SyncStatus;->SUCCESS:Lcom/sec/android/app/myfiles/presenter/account/SyncStatus;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/sec/android/app/myfiles/presenter/account/SyncStatus;->FAIL:Lcom/sec/android/app/myfiles/presenter/account/SyncStatus;

    :goto_0
    invoke-virtual {p1, v0, p2}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->setSyncStatus(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Lcom/sec/android/app/myfiles/presenter/account/SyncStatus;)V

    .line 211
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/AbsCloudRepository$1;->this$0:Lcom/sec/android/app/myfiles/external/database/repository/AbsCloudRepository;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->notifyAllObservers()V

    return-void
.end method

.method public updateListByDeltaSync(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)Z
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 217
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/AbsCloudRepository$1;->this$0:Lcom/sec/android/app/myfiles/external/database/repository/AbsCloudRepository;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->insert(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    .line 218
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/repository/AbsCloudRepository$1;->this$0:Lcom/sec/android/app/myfiles/external/database/repository/AbsCloudRepository;

    invoke-virtual {v1, p2}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->update(Ljava/util/List;)I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne v1, p2, :cond_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 219
    :goto_0
    new-instance p1, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$AbsCloudRepository$1$Em2UxDIxHGuCmZDjMZjvCe5Nv94;

    invoke-direct {p1, p0}, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$AbsCloudRepository$1$Em2UxDIxHGuCmZDjMZjvCe5Nv94;-><init>(Lcom/sec/android/app/myfiles/external/database/repository/AbsCloudRepository$1;)V

    invoke-interface {p3, p1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 220
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/database/repository/AbsCloudRepository$1;->this$0:Lcom/sec/android/app/myfiles/external/database/repository/AbsCloudRepository;

    invoke-static {p1, p4}, Lcom/sec/android/app/myfiles/external/database/repository/AbsCloudRepository;->access$000(Lcom/sec/android/app/myfiles/external/database/repository/AbsCloudRepository;Ljava/util/Set;)V

    .line 221
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/AbsCloudRepository$1;->this$0:Lcom/sec/android/app/myfiles/external/database/repository/AbsCloudRepository;

    invoke-virtual {p0, p4}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->notifyDirectoryChanged(Ljava/util/Set;)V

    return v0
.end method

.method public updateListByFullSync(Ljava/lang/String;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TT;>;)Z"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/AbsCloudRepository$1;->this$0:Lcom/sec/android/app/myfiles/external/database/repository/AbsCloudRepository;

    invoke-virtual {v0, p2, p1}, Lcom/sec/android/app/myfiles/external/database/repository/AbsCloudRepository;->updateDatabaseForFullSync(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    .line 197
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 198
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/repository/AbsCloudRepository$1;->folderItemCountMap:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/2addr v1, p2

    .line 199
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/database/repository/AbsCloudRepository$1;->this$0:Lcom/sec/android/app/myfiles/external/database/repository/AbsCloudRepository;

    invoke-virtual {p2, p1, v1}, Lcom/sec/android/app/myfiles/external/database/repository/AbsCloudRepository;->updateItemCount(Ljava/lang/String;I)V

    .line 200
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/database/repository/AbsCloudRepository$1;->folderItemCountMap:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/AbsCloudRepository$1;->this$0:Lcom/sec/android/app/myfiles/external/database/repository/AbsCloudRepository;

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->notifyDirectoryChanged(Ljava/util/Set;)V

    return v0
.end method
