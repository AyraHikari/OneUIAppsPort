.class Lcom/sec/android/app/myfiles/external/database/repository/SamsungDriveFileInfoRepository$1;
.super Ljava/lang/Object;
.source "SamsungDriveFileInfoRepository.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/database/repository/SamsungDriveFileInfoRepository;->prioritySync(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener<",
        "Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;",
        ">;"
    }
.end annotation


# instance fields
.field folderItemCount:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/database/repository/SamsungDriveFileInfoRepository;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/database/repository/SamsungDriveFileInfoRepository;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/repository/SamsungDriveFileInfoRepository$1;->this$0:Lcom/sec/android/app/myfiles/external/database/repository/SamsungDriveFileInfoRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/repository/SamsungDriveFileInfoRepository$1;->folderItemCount:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public onFinished(Lcom/sec/android/app/myfiles/external/database/datasource/SyncResultListener$SyncType;Z)V
    .locals 0

    return-void
.end method

.method public updateListByDeltaSync(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)Z
    .locals 0
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

    const/4 p0, 0x0

    return p0
.end method

.method public updateListByFullSync(Ljava/lang/String;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;",
            ">;)Z"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/SamsungDriveFileInfoRepository$1;->folderItemCount:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/repository/SamsungDriveFileInfoRepository$1;->this$0:Lcom/sec/android/app/myfiles/external/database/repository/SamsungDriveFileInfoRepository;

    invoke-virtual {v1, p2, p1}, Lcom/sec/android/app/myfiles/external/database/repository/AbsCloudRepository;->updateDatabaseForFullSync(Ljava/util/List;Ljava/lang/String;)Z

    move-result p2

    .line 101
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/repository/SamsungDriveFileInfoRepository$1;->this$0:Lcom/sec/android/app/myfiles/external/database/repository/SamsungDriveFileInfoRepository;

    invoke-virtual {v1, p1, v0}, Lcom/sec/android/app/myfiles/external/database/repository/AbsCloudRepository;->updateItemCount(Ljava/lang/String;I)V

    .line 102
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/SamsungDriveFileInfoRepository$1;->folderItemCount:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p2
.end method
