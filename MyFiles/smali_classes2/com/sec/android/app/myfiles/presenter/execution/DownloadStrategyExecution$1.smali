.class Lcom/sec/android/app/myfiles/presenter/execution/DownloadStrategyExecution$1;
.super Ljava/lang/Object;
.source "DownloadStrategyExecution.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/presenter/execution/DownloadStrategyExecution;->startDownloadForShare(Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Ljava/util/List;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEventListener<",
        "Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperator;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/presenter/execution/DownloadStrategyExecution;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
