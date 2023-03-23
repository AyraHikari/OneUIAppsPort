.class final Lcom/google/android/gms/internal/icing/zzbx;
.super Lcom/google/android/gms/internal/icing/zzbz;
.source "com.google.firebase:firebase-appindexing@@20.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/icing/zzcf;

.field private zzb:I

.field private final zzc:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/icing/zzcf;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzbx;->zza:Lcom/google/android/gms/internal/icing/zzcf;

    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzbz;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/icing/zzbx;->zzb:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/zzcf;->zzc()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/icing/zzbx;->zzc:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/icing/zzbx;->zzb:I

    iget v1, p0, Lcom/google/android/gms/internal/icing/zzbx;->zzc:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()B
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/icing/zzbx;->zzb:I

    iget v1, p0, Lcom/google/android/gms/internal/icing/zzbx;->zzc:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 1
    iput v1, p0, Lcom/google/android/gms/internal/icing/zzbx;->zzb:I

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzbx;->zza:Lcom/google/android/gms/internal/icing/zzcf;

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/icing/zzcf;->zzb(I)B

    move-result v0

    return v0

    .line 0
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
