.class public final synthetic Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$DownloadStrategyExecution$Yjw_t-MiPoDH9DrARtYVZL0YnJs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$DownloadStrategyExecution$Yjw_t-MiPoDH9DrARtYVZL0YnJs;->f$0:Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$DownloadStrategyExecution$Yjw_t-MiPoDH9DrARtYVZL0YnJs;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$DownloadStrategyExecution$Yjw_t-MiPoDH9DrARtYVZL0YnJs;->f$0:Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$DownloadStrategyExecution$Yjw_t-MiPoDH9DrARtYVZL0YnJs;->f$1:Ljava/util/List;

    check-cast p1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/myfiles/presenter/execution/DownloadStrategyExecution;->lambda$null$0(Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Ljava/util/List;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    return-void
.end method
