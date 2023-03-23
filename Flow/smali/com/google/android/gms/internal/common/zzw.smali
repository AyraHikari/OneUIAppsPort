.class abstract Lcom/google/android/gms/internal/common/zzw;
.super Lcom/google/android/gms/internal/common/zzj;
.source "com.google.android.gms:play-services-basement@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/common/zzj<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final zzb:Ljava/lang/CharSequence;

.field final zzc:Lcom/google/android/gms/internal/common/zzo;

.field final zzd:Z

.field zze:I

.field zzf:I


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/common/zzx;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/common/zzj;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/common/zzw;->zze:I

    invoke-static {p1}, Lcom/google/android/gms/internal/common/zzx;->zza(Lcom/google/android/gms/internal/common/zzx;)Lcom/google/android/gms/internal/common/zzo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/common/zzw;->zzc:Lcom/google/android/gms/internal/common/zzo;

    invoke-static {p1}, Lcom/google/android/gms/internal/common/zzx;->zzg(Lcom/google/android/gms/internal/common/zzx;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/common/zzw;->zzd:Z

    const p1, 0x7fffffff

    iput p1, p0, Lcom/google/android/gms/internal/common/zzw;->zzf:I

    iput-object p2, p0, Lcom/google/android/gms/internal/common/zzw;->zzb:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic zza()Ljava/lang/Object;
    .locals 5
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/common/zzw;->zze:I

    :cond_0
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/common/zzw;->zze:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/common/zzw;->zzd(I)I

    move-result v1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/common/zzw;->zzb:Ljava/lang/CharSequence;

    .line 2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v2, p0, Lcom/google/android/gms/internal/common/zzw;->zze:I

    move v3, v2

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/common/zzw;->zzc(I)I

    move-result v3

    iput v3, p0, Lcom/google/android/gms/internal/common/zzw;->zze:I

    :goto_1
    if-ne v3, v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 2
    iput v3, p0, Lcom/google/android/gms/internal/common/zzw;->zze:I

    iget-object v1, p0, Lcom/google/android/gms/internal/common/zzw;->zzb:Ljava/lang/CharSequence;

    .line 5
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v3, v1, :cond_0

    iput v2, p0, Lcom/google/android/gms/internal/common/zzw;->zze:I

    goto :goto_0

    :cond_2
    if-ge v0, v1, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/common/zzw;->zzb:Ljava/lang/CharSequence;

    .line 3
    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    :cond_3
    if-ge v0, v1, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/common/zzw;->zzb:Ljava/lang/CharSequence;

    add-int/lit8 v4, v1, -0x1

    .line 4
    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    :cond_4
    iget-boolean v3, p0, Lcom/google/android/gms/internal/common/zzw;->zzd:Z

    if-eqz v3, :cond_5

    if-ne v0, v1, :cond_5

    iget v0, p0, Lcom/google/android/gms/internal/common/zzw;->zze:I

    goto :goto_0

    :cond_5
    iget v3, p0, Lcom/google/android/gms/internal/common/zzw;->zzf:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/common/zzw;->zzb:Ljava/lang/CharSequence;

    .line 6
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v2, p0, Lcom/google/android/gms/internal/common/zzw;->zze:I

    if-le v1, v0, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/common/zzw;->zzb:Ljava/lang/CharSequence;

    add-int/lit8 v3, v1, -0x1

    .line 7
    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    goto :goto_2

    :cond_6
    add-int/2addr v3, v2

    .line 8
    iput v3, p0, Lcom/google/android/gms/internal/common/zzw;->zzf:I

    .line 7
    :cond_7
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/common/zzw;->zzb:Ljava/lang/CharSequence;

    .line 8
    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 9
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/common/zzj;->zzb()Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_3
    return-object v0
.end method

.method abstract zzc(I)I
.end method

.method abstract zzd(I)I
.end method
