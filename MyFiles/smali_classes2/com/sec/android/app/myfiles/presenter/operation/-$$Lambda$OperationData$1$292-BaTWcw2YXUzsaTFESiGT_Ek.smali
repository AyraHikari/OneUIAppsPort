.class public final synthetic Lcom/sec/android/app/myfiles/presenter/operation/-$$Lambda$OperationData$1$292-BaTWcw2YXUzsaTFESiGT_Ek;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/presenter/operation/OperationData$1;

.field public final synthetic f$1:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/presenter/operation/OperationData$1;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/operation/-$$Lambda$OperationData$1$292-BaTWcw2YXUzsaTFESiGT_Ek;->f$0:Lcom/sec/android/app/myfiles/presenter/operation/OperationData$1;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/operation/-$$Lambda$OperationData$1$292-BaTWcw2YXUzsaTFESiGT_Ek;->f$1:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    iput-object p3, p0, Lcom/sec/android/app/myfiles/presenter/operation/-$$Lambda$OperationData$1$292-BaTWcw2YXUzsaTFESiGT_Ek;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/-$$Lambda$OperationData$1$292-BaTWcw2YXUzsaTFESiGT_Ek;->f$0:Lcom/sec/android/app/myfiles/presenter/operation/OperationData$1;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/operation/-$$Lambda$OperationData$1$292-BaTWcw2YXUzsaTFESiGT_Ek;->f$1:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/operation/-$$Lambda$OperationData$1$292-BaTWcw2YXUzsaTFESiGT_Ek;->f$2:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/myfiles/presenter/operation/OperationData$1;->lambda$onTargetStarted$3$OperationData$1(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/lang/String;)V

    return-void
.end method
