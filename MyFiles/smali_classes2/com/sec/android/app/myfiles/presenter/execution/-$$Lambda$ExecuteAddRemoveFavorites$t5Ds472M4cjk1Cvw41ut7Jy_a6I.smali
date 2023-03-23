.class public final synthetic Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$ExecuteAddRemoveFavorites$t5Ds472M4cjk1Cvw41ut7Jy_a6I;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/presenter/execution/ExecuteAddRemoveFavorites;

.field public final synthetic f$1:Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

.field public final synthetic f$2:I

.field public final synthetic f$3:Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/presenter/execution/ExecuteAddRemoveFavorites;Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;ILcom/sec/android/app/myfiles/presenter/execution/IExecutable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$ExecuteAddRemoveFavorites$t5Ds472M4cjk1Cvw41ut7Jy_a6I;->f$0:Lcom/sec/android/app/myfiles/presenter/execution/ExecuteAddRemoveFavorites;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$ExecuteAddRemoveFavorites$t5Ds472M4cjk1Cvw41ut7Jy_a6I;->f$1:Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    iput p3, p0, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$ExecuteAddRemoveFavorites$t5Ds472M4cjk1Cvw41ut7Jy_a6I;->f$2:I

    iput-object p4, p0, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$ExecuteAddRemoveFavorites$t5Ds472M4cjk1Cvw41ut7Jy_a6I;->f$3:Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$ExecuteAddRemoveFavorites$t5Ds472M4cjk1Cvw41ut7Jy_a6I;->f$0:Lcom/sec/android/app/myfiles/presenter/execution/ExecuteAddRemoveFavorites;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$ExecuteAddRemoveFavorites$t5Ds472M4cjk1Cvw41ut7Jy_a6I;->f$1:Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    iget v2, p0, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$ExecuteAddRemoveFavorites$t5Ds472M4cjk1Cvw41ut7Jy_a6I;->f$2:I

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$ExecuteAddRemoveFavorites$t5Ds472M4cjk1Cvw41ut7Jy_a6I;->f$3:Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;

    invoke-virtual {v0, v1, v2, p0}, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteAddRemoveFavorites;->lambda$onExecute$1$ExecuteAddRemoveFavorites(Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;ILcom/sec/android/app/myfiles/presenter/execution/IExecutable;)V

    return-void
.end method
