.class public final Lcom/google/android/gms/internal/icing/zzca;
.super Ljava/lang/Object;


# direct methods
.method public static zza(Lcom/google/android/gms/internal/icing/zzbx;)Lcom/google/android/gms/internal/icing/zzbx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/icing/zzbx<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/icing/zzbx<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/icing/zzcc;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/google/android/gms/internal/icing/zzbz;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/icing/zzbz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/icing/zzbz;-><init>(Lcom/google/android/gms/internal/icing/zzbx;)V

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/icing/zzcc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/icing/zzcc;-><init>(Lcom/google/android/gms/internal/icing/zzbx;)V

    return-object v0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzbx;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/gms/internal/icing/zzbx<",
            "TT;>;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/icing/zzcb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/icing/zzcb;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
