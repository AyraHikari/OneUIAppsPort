.class final Lcom/google/android/gms/common/api/internal/zacq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zacs;


# instance fields
.field private final synthetic zala:Lcom/google/android/gms/common/api/internal/zacp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zacp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zacq;->zala:Lcom/google/android/gms/common/api/internal/zacp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zac(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
            "*>;)V"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zacq;->zala:Lcom/google/android/gms/common/api/internal/zacp;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zacp;->zaky:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
