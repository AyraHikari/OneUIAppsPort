.class public final Lcom/google/android/gms/internal/icing/zzf;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@20.0.0"


# instance fields
.field private zza:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/icing/zzk;",
            ">;"
        }
    .end annotation
.end field

.field private zzb:Ljava/lang/String;

.field private zzc:Z

.field private zzd:Landroid/accounts/Account;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/icing/zzk;)Lcom/google/android/gms/internal/icing/zzf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzf;->zza:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzf;->zza:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzf;->zza:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzf;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzf;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zzc(Z)Lcom/google/android/gms/internal/icing/zzf;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/icing/zzf;->zzc:Z

    return-object p0
.end method

.method public final zzd(Landroid/accounts/Account;)Lcom/google/android/gms/internal/icing/zzf;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzf;->zzd:Landroid/accounts/Account;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/icing/zzg;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/icing/zzg;

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzf;->zzb:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/icing/zzf;->zzc:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/icing/zzf;->zzd:Landroid/accounts/Account;

    iget-object v4, p0, Lcom/google/android/gms/internal/icing/zzf;->zza:Ljava/util/List;

    if-eqz v4, :cond_0

    .line 2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lcom/google/android/gms/internal/icing/zzk;

    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/gms/internal/icing/zzk;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 3
    :goto_0
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/icing/zzg;-><init>(Ljava/lang/String;ZLandroid/accounts/Account;[Lcom/google/android/gms/internal/icing/zzk;)V

    return-object v0
.end method
