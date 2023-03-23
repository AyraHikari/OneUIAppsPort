.class public final synthetic Lcom/sec/android/app/myfiles/presenter/execution/openableItem/-$$Lambda$OpenableCloudItem$1$iJstfqtzx4calnsCugZjkYAk8_o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

.field public final synthetic f$1:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

.field public final synthetic f$2:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/-$$Lambda$OpenableCloudItem$1$iJstfqtzx4calnsCugZjkYAk8_o;->f$0:Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/-$$Lambda$OpenableCloudItem$1$iJstfqtzx4calnsCugZjkYAk8_o;->f$1:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    iput-object p3, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/-$$Lambda$OpenableCloudItem$1$iJstfqtzx4calnsCugZjkYAk8_o;->f$2:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/-$$Lambda$OpenableCloudItem$1$iJstfqtzx4calnsCugZjkYAk8_o;->f$0:Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/-$$Lambda$OpenableCloudItem$1$iJstfqtzx4calnsCugZjkYAk8_o;->f$1:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/-$$Lambda$OpenableCloudItem$1$iJstfqtzx4calnsCugZjkYAk8_o;->f$2:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    invoke-static {v0, v1, p0}, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableCloudItem$1;->lambda$onError$1(Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;)V

    return-void
.end method
