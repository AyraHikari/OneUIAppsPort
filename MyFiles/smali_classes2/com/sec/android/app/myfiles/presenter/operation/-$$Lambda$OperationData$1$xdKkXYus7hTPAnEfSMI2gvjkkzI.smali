.class public final synthetic Lcom/sec/android/app/myfiles/presenter/operation/-$$Lambda$OperationData$1$xdKkXYus7hTPAnEfSMI2gvjkkzI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/presenter/operation/OperationData$1;

.field public final synthetic f$1:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/presenter/operation/OperationData$1;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/operation/-$$Lambda$OperationData$1$xdKkXYus7hTPAnEfSMI2gvjkkzI;->f$0:Lcom/sec/android/app/myfiles/presenter/operation/OperationData$1;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/operation/-$$Lambda$OperationData$1$xdKkXYus7hTPAnEfSMI2gvjkkzI;->f$1:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/-$$Lambda$OperationData$1$xdKkXYus7hTPAnEfSMI2gvjkkzI;->f$0:Lcom/sec/android/app/myfiles/presenter/operation/OperationData$1;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/operation/-$$Lambda$OperationData$1$xdKkXYus7hTPAnEfSMI2gvjkkzI;->f$1:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/presenter/operation/OperationData$1;->lambda$onProgressPrepared$2$OperationData$1(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;)V

    return-void
.end method
