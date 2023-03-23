.class public final synthetic Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$DownloadStrategyExecution$MrRWyGRzvE2F1b8p8nISVCres_U;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationResultListener;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/presenter/execution/DownloadStrategyExecution;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

.field public final synthetic f$3:Ljava/util/List;

.field public final synthetic f$4:Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/presenter/execution/DownloadStrategyExecution;Ljava/util/List;Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Ljava/util/List;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$DownloadStrategyExecution$MrRWyGRzvE2F1b8p8nISVCres_U;->f$0:Lcom/sec/android/app/myfiles/presenter/execution/DownloadStrategyExecution;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$DownloadStrategyExecution$MrRWyGRzvE2F1b8p8nISVCres_U;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$DownloadStrategyExecution$MrRWyGRzvE2F1b8p8nISVCres_U;->f$2:Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    iput-object p4, p0, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$DownloadStrategyExecution$MrRWyGRzvE2F1b8p8nISVCres_U;->f$3:Ljava/util/List;

    iput-object p5, p0, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$DownloadStrategyExecution$MrRWyGRzvE2F1b8p8nISVCres_U;->f$4:Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;

    return-void
.end method


# virtual methods
.method public final onFileOperationFinished(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;)V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$DownloadStrategyExecution$MrRWyGRzvE2F1b8p8nISVCres_U;->f$0:Lcom/sec/android/app/myfiles/presenter/execution/DownloadStrategyExecution;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$DownloadStrategyExecution$MrRWyGRzvE2F1b8p8nISVCres_U;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$DownloadStrategyExecution$MrRWyGRzvE2F1b8p8nISVCres_U;->f$2:Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$DownloadStrategyExecution$MrRWyGRzvE2F1b8p8nISVCres_U;->f$3:Ljava/util/List;

    iget-object v4, p0, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$DownloadStrategyExecution$MrRWyGRzvE2F1b8p8nISVCres_U;->f$4:Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/myfiles/presenter/execution/DownloadStrategyExecution;->lambda$startDownloadForShare$1$DownloadStrategyExecution(Ljava/util/List;Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Ljava/util/List;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;)V

    return-void
.end method
