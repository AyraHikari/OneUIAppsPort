.class public final synthetic Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$AbsExecute$QKUr3C6NM4MU4oobVbermLnswZg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationResultListener;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;

.field public final synthetic f$1:Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

.field public final synthetic f$2:Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$AbsExecute$QKUr3C6NM4MU4oobVbermLnswZg;->f$0:Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$AbsExecute$QKUr3C6NM4MU4oobVbermLnswZg;->f$1:Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    iput-object p3, p0, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$AbsExecute$QKUr3C6NM4MU4oobVbermLnswZg;->f$2:Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;

    iput p4, p0, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$AbsExecute$QKUr3C6NM4MU4oobVbermLnswZg;->f$3:I

    return-void
.end method


# virtual methods
.method public final onFileOperationFinished(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$AbsExecute$QKUr3C6NM4MU4oobVbermLnswZg;->f$0:Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$AbsExecute$QKUr3C6NM4MU4oobVbermLnswZg;->f$1:Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$AbsExecute$QKUr3C6NM4MU4oobVbermLnswZg;->f$2:Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;

    iget p0, p0, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$AbsExecute$QKUr3C6NM4MU4oobVbermLnswZg;->f$3:I

    invoke-static {v0, v1, v2, p0, p1}, Lcom/sec/android/app/myfiles/presenter/execution/AbsExecute;->lambda$getFileOperationConfig$0(Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;ILcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;)V

    return-void
.end method
