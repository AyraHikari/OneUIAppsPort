.class final Lcom/google/android/gms/internal/icing/zzge;
.super Lcom/google/android/gms/internal/icing/zzgc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/icing/zzgc<",
        "Lcom/google/android/gms/internal/icing/zzgf;",
        "Lcom/google/android/gms/internal/icing/zzgf;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzgc;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic zza(Ljava/lang/Object;Lcom/google/android/gms/internal/icing/zzgw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    check-cast p1, Lcom/google/android/gms/internal/icing/zzgf;

    .line 21
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/icing/zzgf;->zzb(Lcom/google/android/gms/internal/icing/zzgw;)V

    return-void
.end method

.method final synthetic zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/icing/zzgw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/icing/zzgf;

    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/icing/zzgf;->zza(Lcom/google/android/gms/internal/icing/zzgw;)V

    return-void
.end method

.method final synthetic zze(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p2, Lcom/google/android/gms/internal/icing/zzgf;

    .line 27
    check-cast p1, Lcom/google/android/gms/internal/icing/zzdo;

    iput-object p2, p1, Lcom/google/android/gms/internal/icing/zzdo;->zzjt:Lcom/google/android/gms/internal/icing/zzgf;

    return-void
.end method

.method final synthetic zzf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/icing/zzgf;

    check-cast p2, Lcom/google/android/gms/internal/icing/zzgf;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzgf;->zzdm()Lcom/google/android/gms/internal/icing/zzgf;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/icing/zzgf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 15
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/icing/zzgf;->zza(Lcom/google/android/gms/internal/icing/zzgf;Lcom/google/android/gms/internal/icing/zzgf;)Lcom/google/android/gms/internal/icing/zzgf;

    move-result-object p1

    return-object p1
.end method

.method final zzf(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/icing/zzdo;

    iget-object p1, p1, Lcom/google/android/gms/internal/icing/zzdo;->zzjt:Lcom/google/android/gms/internal/icing/zzgf;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/zzgf;->zzah()V

    return-void
.end method

.method final synthetic zzn(Ljava/lang/Object;)I
    .locals 0

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/icing/zzgf;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/zzgf;->zzbl()I

    move-result p1

    return p1
.end method

.method final synthetic zzp(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lcom/google/android/gms/internal/icing/zzdo;

    iget-object p1, p1, Lcom/google/android/gms/internal/icing/zzdo;->zzjt:Lcom/google/android/gms/internal/icing/zzgf;

    return-object p1
.end method

.method final synthetic zzq(Ljava/lang/Object;)I
    .locals 0

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/icing/zzgf;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/zzgf;->zzdn()I

    move-result p1

    return p1
.end method
