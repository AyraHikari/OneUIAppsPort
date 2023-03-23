.class final Lcom/google/android/gms/internal/icing/zzff;
.super Lcom/google/android/gms/internal/icing/zzfd;
.source "com.google.firebase:firebase-appindexing@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/icing/zzfd<",
        "Lcom/google/android/gms/internal/icing/zzfe;",
        "Lcom/google/android/gms/internal/icing/zzfe;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzfd;-><init>()V

    return-void
.end method


# virtual methods
.method final bridge synthetic zza(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/android/gms/internal/icing/zzfe;

    check-cast p1, Lcom/google/android/gms/internal/icing/zzda;

    iput-object p2, p1, Lcom/google/android/gms/internal/icing/zzda;->zzc:Lcom/google/android/gms/internal/icing/zzfe;

    return-void
.end method

.method final bridge synthetic zzb(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/icing/zzda;

    iget-object p1, p1, Lcom/google/android/gms/internal/icing/zzda;->zzc:Lcom/google/android/gms/internal/icing/zzfe;

    return-object p1
.end method

.method final zzc(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/icing/zzda;

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/icing/zzda;->zzc:Lcom/google/android/gms/internal/icing/zzfe;

    return-void
.end method

.method final bridge synthetic zzd(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzfe;->zza()Lcom/google/android/gms/internal/icing/zzfe;

    move-result-object v0

    check-cast p2, Lcom/google/android/gms/internal/icing/zzfe;

    .line 1
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/icing/zzfe;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/icing/zzfe;

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/icing/zzfe;->zzb(Lcom/google/android/gms/internal/icing/zzfe;Lcom/google/android/gms/internal/icing/zzfe;)Lcom/google/android/gms/internal/icing/zzfe;

    move-result-object p1

    return-object p1
.end method

.method final bridge synthetic zze(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/icing/zzfe;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/zzfe;->zzc()I

    move-result p1

    return p1
.end method

.method final bridge synthetic zzf(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/icing/zzfe;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/zzfe;->zzd()I

    move-result p1

    return p1
.end method

.method final bridge synthetic zzg(Ljava/lang/Object;Lcom/google/android/gms/internal/icing/zzcn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
