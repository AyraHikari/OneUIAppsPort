.class public final synthetic Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$CloudAccountRepository$3uMqcy-BBsxP0Tte8qy9PiCRteE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/database/repository/CloudAccountRepository;

.field public final synthetic f$1:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/database/repository/CloudAccountRepository;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$CloudAccountRepository$3uMqcy-BBsxP0Tte8qy9PiCRteE;->f$0:Lcom/sec/android/app/myfiles/external/database/repository/CloudAccountRepository;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$CloudAccountRepository$3uMqcy-BBsxP0Tte8qy9PiCRteE;->f$1:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    iput-wide p3, p0, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$CloudAccountRepository$3uMqcy-BBsxP0Tte8qy9PiCRteE;->f$2:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$CloudAccountRepository$3uMqcy-BBsxP0Tte8qy9PiCRteE;->f$0:Lcom/sec/android/app/myfiles/external/database/repository/CloudAccountRepository;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$CloudAccountRepository$3uMqcy-BBsxP0Tte8qy9PiCRteE;->f$1:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    iget-wide v2, p0, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$CloudAccountRepository$3uMqcy-BBsxP0Tte8qy9PiCRteE;->f$2:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/myfiles/external/database/repository/CloudAccountRepository;->lambda$setTotalSize$2$CloudAccountRepository(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;J)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
