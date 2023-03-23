.class public final synthetic Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$SamsungDriveOperation$9UyCQorvOWG3RkWEU4t-tD0f8nI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/sec/android/app/myfiles/external/operations/CloudConsumer;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;

.field public final synthetic f$1:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic f$2:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

.field public final synthetic f$3:Ljava/util/ArrayList;

.field public final synthetic f$4:Ljava/util/List;

.field public final synthetic f$5:Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest$APIBatchRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;Ljava/util/concurrent/atomic/AtomicReference;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Ljava/util/ArrayList;Ljava/util/List;Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest$APIBatchRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$SamsungDriveOperation$9UyCQorvOWG3RkWEU4t-tD0f8nI;->f$0:Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$SamsungDriveOperation$9UyCQorvOWG3RkWEU4t-tD0f8nI;->f$1:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$SamsungDriveOperation$9UyCQorvOWG3RkWEU4t-tD0f8nI;->f$2:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

    iput-object p4, p0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$SamsungDriveOperation$9UyCQorvOWG3RkWEU4t-tD0f8nI;->f$3:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$SamsungDriveOperation$9UyCQorvOWG3RkWEU4t-tD0f8nI;->f$4:Ljava/util/List;

    iput-object p6, p0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$SamsungDriveOperation$9UyCQorvOWG3RkWEU4t-tD0f8nI;->f$5:Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest$APIBatchRequest;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$SamsungDriveOperation$9UyCQorvOWG3RkWEU4t-tD0f8nI;->f$0:Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$SamsungDriveOperation$9UyCQorvOWG3RkWEU4t-tD0f8nI;->f$1:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$SamsungDriveOperation$9UyCQorvOWG3RkWEU4t-tD0f8nI;->f$2:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$SamsungDriveOperation$9UyCQorvOWG3RkWEU4t-tD0f8nI;->f$3:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$SamsungDriveOperation$9UyCQorvOWG3RkWEU4t-tD0f8nI;->f$4:Ljava/util/List;

    iget-object v5, p0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$SamsungDriveOperation$9UyCQorvOWG3RkWEU4t-tD0f8nI;->f$5:Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest$APIBatchRequest;

    move-object v6, p1

    check-cast v6, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;

    invoke-virtual/range {v0 .. v6}, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;->lambda$internalCopy$0$SamsungDriveOperation(Ljava/util/concurrent/atomic/AtomicReference;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Ljava/util/ArrayList;Ljava/util/List;Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest$APIBatchRequest;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;)V

    return-void
.end method
