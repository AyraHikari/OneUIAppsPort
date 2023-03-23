.class Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation$3;
.super Ljava/lang/Object;
.source "SamsungDriveOperation.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;->writeWithRWParam(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

.field final synthetic val$offset:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 0

    .line 410
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation$3;->val$listener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation$3;->val$offset:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPause()V
    .locals 0

    return-void
.end method

.method public onSizeProgressUpdated(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;J)V
    .locals 3

    .line 414
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation$3;->val$listener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

    const-wide/16 v1, 0x2

    div-long/2addr p2, v1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation$3;->val$offset:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    add-long/2addr p2, v1

    invoke-interface {v0, p1, p2, p3}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;->onSizeProgressUpdated(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;J)V

    return-void
.end method
