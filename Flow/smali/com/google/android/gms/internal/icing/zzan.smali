.class public final Lcom/google/android/gms/internal/icing/zzan;
.super Lcom/google/android/gms/internal/icing/zzcx;
.source "com.google.firebase:firebase-appindexing@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzef;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/icing/zzcx<",
        "Lcom/google/android/gms/internal/icing/zzaq;",
        "Lcom/google/android/gms/internal/icing/zzan;",
        ">;",
        "Lcom/google/android/gms/internal/icing/zzef;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzaq;->zzb()Lcom/google/android/gms/internal/icing/zzaq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/icing/zzcx;-><init>(Lcom/google/android/gms/internal/icing/zzda;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/icing/zzam;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzaq;->zzb()Lcom/google/android/gms/internal/icing/zzaq;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/icing/zzcx;-><init>(Lcom/google/android/gms/internal/icing/zzda;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/icing/zzan;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/icing/zzap;",
            ">;)",
            "Lcom/google/android/gms/internal/icing/zzan;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzcx;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzcx;->zzg()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzcx;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzan;->zza:Lcom/google/android/gms/internal/icing/zzda;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/icing/zzaq;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/icing/zzaq;->zzc(Lcom/google/android/gms/internal/icing/zzaq;Ljava/lang/Iterable;)V

    return-object p0
.end method
