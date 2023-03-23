.class final Lcom/google/android/gms/internal/common/zzt;
.super Lcom/google/android/gms/internal/common/zzw;
.source "com.google.android.gms:play-services-basement@@18.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/common/zzu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/common/zzu;Lcom/google/android/gms/internal/common/zzx;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/common/zzt;->zza:Lcom/google/android/gms/internal/common/zzu;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/common/zzw;-><init>(Lcom/google/android/gms/internal/common/zzx;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method final zzc(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method final zzd(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/common/zzt;->zza:Lcom/google/android/gms/internal/common/zzu;

    iget-object v0, v0, Lcom/google/android/gms/internal/common/zzu;->zza:Lcom/google/android/gms/internal/common/zzo;

    iget-object v1, p0, Lcom/google/android/gms/internal/common/zzt;->zzb:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-string v3, "index"

    .line 2
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/common/zzs;->zzb(IILjava/lang/String;)I

    :goto_0
    if-ge p1, v2, :cond_0

    .line 3
    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/common/zzo;->zza(C)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :cond_1
    return p1
.end method
