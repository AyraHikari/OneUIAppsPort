.class public Lcom/sec/android/app/myfiles/presenter/managers/PickerTransferManager;
.super Ljava/lang/Object;
.source "PickerTransferManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/presenter/managers/PickerTransferManager$TransferListener;
    }
.end annotation


# static fields
.field private static volatile sInstance:Lcom/sec/android/app/myfiles/presenter/managers/PickerTransferManager;


# instance fields
.field private final mTransferMap:Landroid/util/SparseArray;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/myfiles/presenter/managers/PickerTransferManager$TransferListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/PickerTransferManager;->mTransferMap:Landroid/util/SparseArray;

    return-void
.end method

.method public static getInstance()Lcom/sec/android/app/myfiles/presenter/managers/PickerTransferManager;
    .locals 2

    .line 22
    const-class v0, Lcom/sec/android/app/myfiles/presenter/managers/PickerTransferManager;

    monitor-enter v0

    .line 23
    :try_start_0
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/PickerTransferManager;->sInstance:Lcom/sec/android/app/myfiles/presenter/managers/PickerTransferManager;

    if-nez v1, :cond_0

    .line 24
    new-instance v1, Lcom/sec/android/app/myfiles/presenter/managers/PickerTransferManager;

    invoke-direct {v1}, Lcom/sec/android/app/myfiles/presenter/managers/PickerTransferManager;-><init>()V

    sput-object v1, Lcom/sec/android/app/myfiles/presenter/managers/PickerTransferManager;->sInstance:Lcom/sec/android/app/myfiles/presenter/managers/PickerTransferManager;

    .line 26
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/PickerTransferManager;->sInstance:Lcom/sec/android/app/myfiles/presenter/managers/PickerTransferManager;

    return-object v0

    :catchall_0
    move-exception v1

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public addListener(ILcom/sec/android/app/myfiles/presenter/managers/PickerTransferManager$TransferListener;)V
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/PickerTransferManager;->mTransferMap:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public removeListener(I)V
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/PickerTransferManager;->mTransferMap:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public transferFileList(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;)V"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/PickerTransferManager;->mTransferMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 41
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/managers/PickerTransferManager;->mTransferMap:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/presenter/managers/PickerTransferManager$TransferListener;

    if-eqz v1, :cond_0

    .line 43
    invoke-interface {v1, p2}, Lcom/sec/android/app/myfiles/presenter/managers/PickerTransferManager$TransferListener;->transferFileList(Ljava/util/List;)V

    goto :goto_0

    .line 45
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "transferFileList() ] The TransferListener for instanceId ( "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ) does not exist. As a result, FileInfoList is not transmitted."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/PickerTransferManager;->mTransferMap:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_1
    return-void
.end method
