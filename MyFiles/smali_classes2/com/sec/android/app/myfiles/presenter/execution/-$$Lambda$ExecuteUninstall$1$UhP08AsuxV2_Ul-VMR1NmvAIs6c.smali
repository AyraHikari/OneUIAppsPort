.class public final synthetic Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$ExecuteUninstall$1$UhP08AsuxV2_Ul-VMR1NmvAIs6c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/utils/PackageDeleteUtils$PackageDeleteListener;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/presenter/execution/ExecuteUninstall$1;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic f$3:Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

.field public final synthetic f$4:Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;

.field public final synthetic f$5:I

.field public final synthetic f$6:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/presenter/execution/ExecuteUninstall$1;ILjava/util/concurrent/atomic/AtomicInteger;Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;ILjava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$ExecuteUninstall$1$UhP08AsuxV2_Ul-VMR1NmvAIs6c;->f$0:Lcom/sec/android/app/myfiles/presenter/execution/ExecuteUninstall$1;

    iput p2, p0, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$ExecuteUninstall$1$UhP08AsuxV2_Ul-VMR1NmvAIs6c;->f$1:I

    iput-object p3, p0, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$ExecuteUninstall$1$UhP08AsuxV2_Ul-VMR1NmvAIs6c;->f$2:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$ExecuteUninstall$1$UhP08AsuxV2_Ul-VMR1NmvAIs6c;->f$3:Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    iput-object p5, p0, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$ExecuteUninstall$1$UhP08AsuxV2_Ul-VMR1NmvAIs6c;->f$4:Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;

    iput p6, p0, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$ExecuteUninstall$1$UhP08AsuxV2_Ul-VMR1NmvAIs6c;->f$5:I

    iput-object p7, p0, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$ExecuteUninstall$1$UhP08AsuxV2_Ul-VMR1NmvAIs6c;->f$6:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final onPackageDeleted(Ljava/lang/String;Z)V
    .locals 9

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$ExecuteUninstall$1$UhP08AsuxV2_Ul-VMR1NmvAIs6c;->f$0:Lcom/sec/android/app/myfiles/presenter/execution/ExecuteUninstall$1;

    iget v1, p0, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$ExecuteUninstall$1$UhP08AsuxV2_Ul-VMR1NmvAIs6c;->f$1:I

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$ExecuteUninstall$1$UhP08AsuxV2_Ul-VMR1NmvAIs6c;->f$2:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$ExecuteUninstall$1$UhP08AsuxV2_Ul-VMR1NmvAIs6c;->f$3:Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    iget-object v4, p0, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$ExecuteUninstall$1$UhP08AsuxV2_Ul-VMR1NmvAIs6c;->f$4:Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;

    iget v5, p0, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$ExecuteUninstall$1$UhP08AsuxV2_Ul-VMR1NmvAIs6c;->f$5:I

    iget-object v6, p0, Lcom/sec/android/app/myfiles/presenter/execution/-$$Lambda$ExecuteUninstall$1$UhP08AsuxV2_Ul-VMR1NmvAIs6c;->f$6:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v7, p1

    move v8, p2

    invoke-virtual/range {v0 .. v8}, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteUninstall$1;->lambda$onOk$0$ExecuteUninstall$1(ILjava/util/concurrent/atomic/AtomicInteger;Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;ILjava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Z)V

    return-void
.end method
