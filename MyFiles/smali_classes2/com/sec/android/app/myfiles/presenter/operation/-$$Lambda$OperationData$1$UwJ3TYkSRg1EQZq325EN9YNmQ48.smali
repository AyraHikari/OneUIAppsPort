.class public final synthetic Lcom/sec/android/app/myfiles/presenter/operation/-$$Lambda$OperationData$1$UwJ3TYkSRg1EQZq325EN9YNmQ48;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/presenter/operation/OperationData$1;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/presenter/operation/OperationData$1;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/operation/-$$Lambda$OperationData$1$UwJ3TYkSRg1EQZq325EN9YNmQ48;->f$0:Lcom/sec/android/app/myfiles/presenter/operation/OperationData$1;

    iput-wide p2, p0, Lcom/sec/android/app/myfiles/presenter/operation/-$$Lambda$OperationData$1$UwJ3TYkSRg1EQZq325EN9YNmQ48;->f$1:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/-$$Lambda$OperationData$1$UwJ3TYkSRg1EQZq325EN9YNmQ48;->f$0:Lcom/sec/android/app/myfiles/presenter/operation/OperationData$1;

    iget-wide v1, p0, Lcom/sec/android/app/myfiles/presenter/operation/-$$Lambda$OperationData$1$UwJ3TYkSRg1EQZq325EN9YNmQ48;->f$1:J

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/operation/OperationData$1;->lambda$onSizeProgressUpdated$6$OperationData$1(J)V

    return-void
.end method
