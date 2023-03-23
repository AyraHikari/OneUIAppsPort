.class Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment$FileInfoCheckCallable;
.super Ljava/lang/Object;
.source "ConfirmDeleteDialogFragment.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FileInfoCheckCallable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment$FileCheckResult;",
        ">;"
    }
.end annotation


# instance fields
.field final mCheckList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;)V"
        }
    .end annotation

    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 348
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment$FileInfoCheckCallable;->mCheckList:Ljava/util/List;

    return-void
.end method

.method private supportTrashFile(I)Z
    .locals 1

    const/4 p0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, p0, :cond_1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    return p0
.end method


# virtual methods
.method public call()Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment$FileCheckResult;
    .locals 4

    .line 353
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment$FileCheckResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment$FileCheckResult;-><init>(Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment$1;)V

    .line 354
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment$FileInfoCheckCallable;->mCheckList:Ljava/util/List;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->getEmptyListIfNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 355
    invoke-interface {v2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment$FileInfoCheckCallable;->supportTrashFile(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 356
    invoke-interface {v2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result v2

    const/16 v3, 0x64

    if-ne v2, v3, :cond_0

    .line 357
    iget v2, v0, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment$FileCheckResult;->mSamsungDriveFileCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment$FileCheckResult;->mSamsungDriveFileCount:I

    goto :goto_0

    .line 359
    :cond_0
    iget v2, v0, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment$FileCheckResult;->mSupportTrashFileCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment$FileCheckResult;->mSupportTrashFileCount:I

    goto :goto_0

    .line 362
    :cond_1
    iget v2, v0, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment$FileCheckResult;->mCloudUsbFileCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment$FileCheckResult;->mCloudUsbFileCount:I

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 344
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment$FileInfoCheckCallable;->call()Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDeleteDialogFragment$FileCheckResult;

    move-result-object p0

    return-object p0
.end method
