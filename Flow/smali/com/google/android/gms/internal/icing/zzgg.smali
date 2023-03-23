.class public final Lcom/google/android/gms/internal/icing/zzgg;
.super Lcom/google/android/gms/internal/icing/zzcx;
.source "com.google.firebase:firebase-appindexing@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzef;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/icing/zzcx<",
        "Lcom/google/android/gms/internal/icing/zzgh;",
        "Lcom/google/android/gms/internal/icing/zzgg;",
        ">;",
        "Lcom/google/android/gms/internal/icing/zzef;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzgh;->zzb()Lcom/google/android/gms/internal/icing/zzgh;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/icing/zzcx;-><init>(Lcom/google/android/gms/internal/icing/zzda;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/icing/zzgb;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzgh;->zzb()Lcom/google/android/gms/internal/icing/zzgh;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/icing/zzcx;-><init>(Lcom/google/android/gms/internal/icing/zzda;)V

    return-void
.end method


# virtual methods
.method public final zza(Z)Lcom/google/android/gms/internal/icing/zzgg;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzcx;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzcx;->zzg()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzcx;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzgg;->zza:Lcom/google/android/gms/internal/icing/zzda;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/icing/zzgh;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/icing/zzgh;->zzc(Lcom/google/android/gms/internal/icing/zzgh;Z)V

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzgg;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzcx;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzcx;->zzg()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzcx;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzgg;->zza:Lcom/google/android/gms/internal/icing/zzda;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/icing/zzgh;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/icing/zzgh;->zzd(Lcom/google/android/gms/internal/icing/zzgh;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/icing/zzgf;)Lcom/google/android/gms/internal/icing/zzgg;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzcx;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzcx;->zzg()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzcx;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzgg;->zza:Lcom/google/android/gms/internal/icing/zzda;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/icing/zzgh;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/icing/zzgh;->zze(Lcom/google/android/gms/internal/icing/zzgh;Lcom/google/android/gms/internal/icing/zzgf;)V

    return-object p0
.end method
