.class public final synthetic Lcom/sec/android/app/myfiles/presenter/execution/openableItem/-$$Lambda$OpenableNetworkItem$2$mgb6K1kOTQq_JcW8uuqLczyl7nw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;

.field public final synthetic f$1:Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/-$$Lambda$OpenableNetworkItem$2$mgb6K1kOTQq_JcW8uuqLczyl7nw;->f$0:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/-$$Lambda$OpenableNetworkItem$2$mgb6K1kOTQq_JcW8uuqLczyl7nw;->f$1:Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/-$$Lambda$OpenableNetworkItem$2$mgb6K1kOTQq_JcW8uuqLczyl7nw;->f$0:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/-$$Lambda$OpenableNetworkItem$2$mgb6K1kOTQq_JcW8uuqLczyl7nw;->f$1:Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    check-cast p1, Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableNetworkItem$2;->lambda$onClickResult$0(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;)V

    return-void
.end method
