.class public final synthetic Lcom/sec/android/app/myfiles/presenter/operation/-$$Lambda$OperationData$1$TrODyEGIBSTBO7lt6QHq0ICmh3Y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/presenter/operation/OperationData$1;

.field public final synthetic f$1:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/presenter/operation/OperationData$1;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/operation/-$$Lambda$OperationData$1$TrODyEGIBSTBO7lt6QHq0ICmh3Y;->f$0:Lcom/sec/android/app/myfiles/presenter/operation/OperationData$1;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/operation/-$$Lambda$OperationData$1$TrODyEGIBSTBO7lt6QHq0ICmh3Y;->f$1:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/-$$Lambda$OperationData$1$TrODyEGIBSTBO7lt6QHq0ICmh3Y;->f$0:Lcom/sec/android/app/myfiles/presenter/operation/OperationData$1;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/operation/-$$Lambda$OperationData$1$TrODyEGIBSTBO7lt6QHq0ICmh3Y;->f$1:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/presenter/operation/OperationData$1;->lambda$onPrepareProgress$1$OperationData$1(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;)V

    return-void
.end method
