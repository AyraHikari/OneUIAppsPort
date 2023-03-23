.class final Lcom/google/android/gms/dynamite/zze;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zza;)Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zzb;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    .line 2
    new-instance p0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zzb;

    invoke-direct {p0}, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zzb;-><init>()V

    .line 3
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zza;->getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zzb;->zziq:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p3, p1, p2, v1}, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zza;->zza(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zzb;->zzir:I

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p3, p1, p2, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zza;->zza(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zzb;->zzir:I

    .line 7
    :goto_0
    iget p1, p0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zzb;->zziq:I

    if-nez p1, :cond_1

    iget p1, p0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zzb;->zzir:I

    if-nez p1, :cond_1

    .line 8
    iput v1, p0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zzb;->zzis:I

    goto :goto_1

    .line 9
    :cond_1
    iget p1, p0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zzb;->zziq:I

    iget p2, p0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zzb;->zzir:I

    if-lt p1, p2, :cond_2

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zzb;->zzis:I

    goto :goto_1

    .line 11
    :cond_2
    iput v2, p0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zzb;->zzis:I

    :goto_1
    return-object p0
.end method
