.class public final synthetic Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$ExecuteAddToHomeScreen$mD-O-cOC2sU5YsLEw7dXyQYZk0Q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

.field public final synthetic f$1:Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$ExecuteAddToHomeScreen$mD-O-cOC2sU5YsLEw7dXyQYZk0Q;->f$0:Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$ExecuteAddToHomeScreen$mD-O-cOC2sU5YsLEw7dXyQYZk0Q;->f$1:Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;

    iput p3, p0, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$ExecuteAddToHomeScreen$mD-O-cOC2sU5YsLEw7dXyQYZk0Q;->f$2:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$ExecuteAddToHomeScreen$mD-O-cOC2sU5YsLEw7dXyQYZk0Q;->f$0:Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$ExecuteAddToHomeScreen$mD-O-cOC2sU5YsLEw7dXyQYZk0Q;->f$1:Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;

    iget p0, p0, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$ExecuteAddToHomeScreen$mD-O-cOC2sU5YsLEw7dXyQYZk0Q;->f$2:I

    check-cast p1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteAddToHomeScreen;->lambda$onExecute$0(Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;ILcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    return-void
.end method
