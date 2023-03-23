.class public final synthetic Lcom/sec/android/app/myfiles/domain/usecase/-$$Lambda$AbsFileOperator$fvRHUdSN_hb30e59XcSPoJ70vJY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;

.field public final synthetic f$1:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/domain/usecase/-$$Lambda$AbsFileOperator$fvRHUdSN_hb30e59XcSPoJ70vJY;->f$0:Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/domain/usecase/-$$Lambda$AbsFileOperator$fvRHUdSN_hb30e59XcSPoJ70vJY;->f$1:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/-$$Lambda$AbsFileOperator$fvRHUdSN_hb30e59XcSPoJ70vJY;->f$0:Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/usecase/-$$Lambda$AbsFileOperator$fvRHUdSN_hb30e59XcSPoJ70vJY;->f$1:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->lambda$notifyEvent$1$AbsFileOperator(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;)V

    return-void
.end method
