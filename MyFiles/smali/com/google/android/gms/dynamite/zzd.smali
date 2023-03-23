.class final Lcom/google/android/gms/dynamite/zzd;
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
    .locals 1
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

    const/4 v0, 0x1

    .line 4
    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zza;->zza(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zzb;->zzir:I

    .line 5
    iget p2, p0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zzb;->zziq:I

    if-nez p2, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zzb;->zzis:I

    goto :goto_0

    .line 7
    :cond_0
    iget p1, p0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zzb;->zziq:I

    iget p2, p0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zzb;->zzir:I

    if-lt p1, p2, :cond_1

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zzb;->zzis:I

    goto :goto_0

    .line 9
    :cond_1
    iput v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$zzb;->zzis:I

    :goto_0
    return-object p0
.end method
