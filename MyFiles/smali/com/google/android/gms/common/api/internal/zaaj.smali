.class final Lcom/google/android/gms/common/api/internal/zaaj;
.super Lcom/google/android/gms/common/api/internal/zabf;


# instance fields
.field private final synthetic zafu:Lcom/google/android/gms/common/api/internal/zaah;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zaah;Lcom/google/android/gms/common/api/internal/zabd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaj;->zafu:Lcom/google/android/gms/common/api/internal/zaah;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/zabf;-><init>(Lcom/google/android/gms/common/api/internal/zabd;)V

    return-void
.end method


# virtual methods
.method public final zaan()V
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaj;->zafu:Lcom/google/android/gms/common/api/internal/zaah;

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/zaah;->zaa(Lcom/google/android/gms/common/api/internal/zaah;)Lcom/google/android/gms/common/api/internal/zabe;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zahs:Lcom/google/android/gms/common/api/internal/zabt;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/google/android/gms/common/api/internal/zabt;->zab(Landroid/os/Bundle;)V

    return-void
.end method
