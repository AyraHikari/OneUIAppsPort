.class public final synthetic Lcom/sec/android/app/myfiles/domain/usecase/-$$Lambda$CopyLogic$NMACJBK1OLHqtKCau7HLsBaEVng;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/domain/usecase/CopyLogic;

.field public final synthetic f$1:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

.field public final synthetic f$2:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

.field public final synthetic f$3:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

.field public final synthetic f$4:Lcom/sec/android/app/myfiles/domain/usecase/CopyLogic$IOperationStrategy;

.field public final synthetic f$5:Lcom/sec/android/app/myfiles/domain/usecase/OnSendCompletedPathEvent;

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/domain/usecase/CopyLogic;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Lcom/sec/android/app/myfiles/domain/usecase/CopyLogic$IOperationStrategy;Lcom/sec/android/app/myfiles/domain/usecase/OnSendCompletedPathEvent;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/domain/usecase/-$$Lambda$CopyLogic$NMACJBK1OLHqtKCau7HLsBaEVng;->f$0:Lcom/sec/android/app/myfiles/domain/usecase/CopyLogic;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/domain/usecase/-$$Lambda$CopyLogic$NMACJBK1OLHqtKCau7HLsBaEVng;->f$1:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    iput-object p3, p0, Lcom/sec/android/app/myfiles/domain/usecase/-$$Lambda$CopyLogic$NMACJBK1OLHqtKCau7HLsBaEVng;->f$2:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    iput-object p4, p0, Lcom/sec/android/app/myfiles/domain/usecase/-$$Lambda$CopyLogic$NMACJBK1OLHqtKCau7HLsBaEVng;->f$3:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

    iput-object p5, p0, Lcom/sec/android/app/myfiles/domain/usecase/-$$Lambda$CopyLogic$NMACJBK1OLHqtKCau7HLsBaEVng;->f$4:Lcom/sec/android/app/myfiles/domain/usecase/CopyLogic$IOperationStrategy;

    iput-object p6, p0, Lcom/sec/android/app/myfiles/domain/usecase/-$$Lambda$CopyLogic$NMACJBK1OLHqtKCau7HLsBaEVng;->f$5:Lcom/sec/android/app/myfiles/domain/usecase/OnSendCompletedPathEvent;

    iput p7, p0, Lcom/sec/android/app/myfiles/domain/usecase/-$$Lambda$CopyLogic$NMACJBK1OLHqtKCau7HLsBaEVng;->f$6:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/-$$Lambda$CopyLogic$NMACJBK1OLHqtKCau7HLsBaEVng;->f$0:Lcom/sec/android/app/myfiles/domain/usecase/CopyLogic;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/domain/usecase/-$$Lambda$CopyLogic$NMACJBK1OLHqtKCau7HLsBaEVng;->f$1:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/domain/usecase/-$$Lambda$CopyLogic$NMACJBK1OLHqtKCau7HLsBaEVng;->f$2:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/domain/usecase/-$$Lambda$CopyLogic$NMACJBK1OLHqtKCau7HLsBaEVng;->f$3:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

    iget-object v4, p0, Lcom/sec/android/app/myfiles/domain/usecase/-$$Lambda$CopyLogic$NMACJBK1OLHqtKCau7HLsBaEVng;->f$4:Lcom/sec/android/app/myfiles/domain/usecase/CopyLogic$IOperationStrategy;

    iget-object v5, p0, Lcom/sec/android/app/myfiles/domain/usecase/-$$Lambda$CopyLogic$NMACJBK1OLHqtKCau7HLsBaEVng;->f$5:Lcom/sec/android/app/myfiles/domain/usecase/OnSendCompletedPathEvent;

    iget v6, p0, Lcom/sec/android/app/myfiles/domain/usecase/-$$Lambda$CopyLogic$NMACJBK1OLHqtKCau7HLsBaEVng;->f$6:I

    invoke-virtual/range {v0 .. v6}, Lcom/sec/android/app/myfiles/domain/usecase/CopyLogic;->lambda$commonLoopFlow$0$CopyLogic(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Lcom/sec/android/app/myfiles/domain/usecase/CopyLogic$IOperationStrategy;Lcom/sec/android/app/myfiles/domain/usecase/OnSendCompletedPathEvent;I)Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;

    move-result-object p0

    return-object p0
.end method
