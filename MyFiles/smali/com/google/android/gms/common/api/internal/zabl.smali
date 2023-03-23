.class final Lcom/google/android/gms/common/api/internal/zabl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zaix:Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

.field private final synthetic zaiy:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabl;->zaix:Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zabl;->zaiy:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabl;->zaix:Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabl;->zaiy:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
