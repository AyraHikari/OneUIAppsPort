.class final Lcom/google/android/gms/internal/icing/zzdh;
.super Lcom/google/android/gms/internal/icing/zzde;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/icing/zzde<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzde;-><init>()V

    return-void
.end method


# virtual methods
.method final zza(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final zza(Lcom/google/android/gms/internal/icing/zzgw;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/icing/zzgw;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzdj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/icing/zzdj<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/icing/zzdo$zzd;

    iget-object p1, p1, Lcom/google/android/gms/internal/icing/zzdo$zzd;->zzko:Lcom/google/android/gms/internal/icing/zzdj;

    return-object p1
.end method

.method final zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzdj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/icing/zzdj<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/icing/zzdo$zzd;

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/icing/zzdo$zzd;->zzko:Lcom/google/android/gms/internal/icing/zzdj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzdj;->isImmutable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/icing/zzdo$zzd;->zzko:Lcom/google/android/gms/internal/icing/zzdj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzdj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/icing/zzdj;

    iput-object v0, p1, Lcom/google/android/gms/internal/icing/zzdo$zzd;->zzko:Lcom/google/android/gms/internal/icing/zzdj;

    .line 7
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/icing/zzdo$zzd;->zzko:Lcom/google/android/gms/internal/icing/zzdj;

    return-object p1
.end method

.method final zze(Lcom/google/android/gms/internal/icing/zzex;)Z
    .locals 0

    .line 2
    instance-of p1, p1, Lcom/google/android/gms/internal/icing/zzdo$zzd;

    return p1
.end method

.method final zzf(Ljava/lang/Object;)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/icing/zzde;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzdj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/zzdj;->zzah()V

    return-void
.end method
