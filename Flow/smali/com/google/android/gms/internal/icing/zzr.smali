.class public final Lcom/google/android/gms/internal/icing/zzr;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@20.0.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Z

.field private zzd:Z

.field private final zze:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/icing/zzm;",
            ">;"
        }
    .end annotation
.end field

.field private zzf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzr;->zza:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzr;->zze:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzr;
    .locals 0

    const-string p1, "blob"

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzr;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb(Z)Lcom/google/android/gms/internal/icing/zzr;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/icing/zzr;->zzc:Z

    return-object p0
.end method

.method public final zzc(Z)Lcom/google/android/gms/internal/icing/zzr;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/icing/zzr;->zzd:Z

    return-object p0
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzr;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzr;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/icing/zzs;
    .locals 11

    .line 1
    new-instance v10, Lcom/google/android/gms/internal/icing/zzs;

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzr;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzr;->zzb:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/icing/zzr;->zzc:Z

    iget-boolean v5, p0, Lcom/google/android/gms/internal/icing/zzr;->zzd:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzr;->zze:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lcom/google/android/gms/internal/icing/zzm;

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [Lcom/google/android/gms/internal/icing/zzm;

    iget-object v8, p0, Lcom/google/android/gms/internal/icing/zzr;->zzf:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/icing/zzs;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;[Lcom/google/android/gms/internal/icing/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/icing/zzu;)V

    return-object v10
.end method
