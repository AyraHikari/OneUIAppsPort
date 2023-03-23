.class final Lcom/google/android/gms/common/api/internal/zabn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zaiz:Lcom/google/android/gms/common/api/internal/zabm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zabm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabn;->zaiz:Lcom/google/android/gms/common/api/internal/zabm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabn;->zaiz:Lcom/google/android/gms/common/api/internal/zabm;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabm;->zaix:Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zag(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;)Lcom/google/android/gms/common/api/Api$Client;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    return-void
.end method
