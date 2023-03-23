.class public final synthetic Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$SamsungDriveOperation$5$zQx1H7fbScY7IJTHRAVVd_dth2A;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

.field public final synthetic f$1:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$SamsungDriveOperation$5$zQx1H7fbScY7IJTHRAVVd_dth2A;->f$0:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$SamsungDriveOperation$5$zQx1H7fbScY7IJTHRAVVd_dth2A;->f$1:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p3, p0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$SamsungDriveOperation$5$zQx1H7fbScY7IJTHRAVVd_dth2A;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$SamsungDriveOperation$5$zQx1H7fbScY7IJTHRAVVd_dth2A;->f$0:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$SamsungDriveOperation$5$zQx1H7fbScY7IJTHRAVVd_dth2A;->f$1:Ljava/util/concurrent/atomic/AtomicInteger;

    iget p0, p0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$SamsungDriveOperation$5$zQx1H7fbScY7IJTHRAVVd_dth2A;->f$2:I

    invoke-static {v0, v1, p0}, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation$5;->lambda$onResponse$0(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    return-void
.end method
