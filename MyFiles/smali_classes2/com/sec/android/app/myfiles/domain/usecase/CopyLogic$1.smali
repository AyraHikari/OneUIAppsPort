.class Lcom/sec/android/app/myfiles/domain/usecase/CopyLogic$1;
.super Ljava/lang/Object;
.source "CopyLogic.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/domain/usecase/CopyLogic;->downloadAndWrite(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$offset:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic val$progressListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/domain/usecase/CopyLogic;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 0

    .line 204
    iput-object p2, p0, Lcom/sec/android/app/myfiles/domain/usecase/CopyLogic$1;->val$progressListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

    iput-object p3, p0, Lcom/sec/android/app/myfiles/domain/usecase/CopyLogic$1;->val$offset:Ljava/util/concurrent/atomic/AtomicLong;

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

    .line 207
    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/CopyLogic$1;->val$progressListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

    const-wide/16 v1, 0x2

    div-long/2addr p2, v1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/CopyLogic$1;->val$offset:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    add-long/2addr p2, v1

    invoke-interface {v0, p1, p2, p3}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;->onSizeProgressUpdated(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;J)V

    return-void
.end method
