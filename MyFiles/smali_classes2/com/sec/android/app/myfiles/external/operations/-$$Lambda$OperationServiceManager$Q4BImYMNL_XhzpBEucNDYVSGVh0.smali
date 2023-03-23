.class public final synthetic Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$OperationServiceManager$Q4BImYMNL_XhzpBEucNDYVSGVh0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/operations/OperationServiceManager;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/operations/OperationServiceManager;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$OperationServiceManager$Q4BImYMNL_XhzpBEucNDYVSGVh0;->f$0:Lcom/sec/android/app/myfiles/external/operations/OperationServiceManager;

    iput p2, p0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$OperationServiceManager$Q4BImYMNL_XhzpBEucNDYVSGVh0;->f$1:I

    iput p3, p0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$OperationServiceManager$Q4BImYMNL_XhzpBEucNDYVSGVh0;->f$2:I

    iput-boolean p4, p0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$OperationServiceManager$Q4BImYMNL_XhzpBEucNDYVSGVh0;->f$3:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$OperationServiceManager$Q4BImYMNL_XhzpBEucNDYVSGVh0;->f$0:Lcom/sec/android/app/myfiles/external/operations/OperationServiceManager;

    iget v1, p0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$OperationServiceManager$Q4BImYMNL_XhzpBEucNDYVSGVh0;->f$1:I

    iget v2, p0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$OperationServiceManager$Q4BImYMNL_XhzpBEucNDYVSGVh0;->f$2:I

    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$OperationServiceManager$Q4BImYMNL_XhzpBEucNDYVSGVh0;->f$3:Z

    invoke-virtual {v0, v1, v2, p0}, Lcom/sec/android/app/myfiles/external/operations/OperationServiceManager;->lambda$rebind$0$OperationServiceManager(IIZ)V

    return-void
.end method
