.class final Lcom/google/android/gms/common/api/internal/zaac;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/PendingResult$StatusListener;


# instance fields
.field private final synthetic zafl:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field private final synthetic zafm:Lcom/google/android/gms/common/api/internal/zaab;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zaab;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaac;->zafm:Lcom/google/android/gms/common/api/internal/zaab;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zaac;->zafl:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaac;->zafm:Lcom/google/android/gms/common/api/internal/zaab;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaab;->zaa(Lcom/google/android/gms/common/api/internal/zaab;)Ljava/util/Map;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaac;->zafl:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
