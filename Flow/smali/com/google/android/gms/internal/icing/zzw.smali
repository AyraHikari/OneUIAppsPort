.class public final Lcom/google/android/gms/internal/icing/zzw;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@20.0.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/icing/zzi;

.field private zzb:J

.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/icing/zzg;

.field private zze:Z

.field private zzf:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/icing/zzw;->zzb:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/icing/zzw;->zzc:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzw;->zze:Z

    iput v0, p0, Lcom/google/android/gms/internal/icing/zzw;->zzf:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/icing/zzi;)Lcom/google/android/gms/internal/icing/zzw;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzw;->zza:Lcom/google/android/gms/internal/icing/zzi;

    return-object p0
.end method

.method public final zzb(J)Lcom/google/android/gms/internal/icing/zzw;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/icing/zzw;->zzb:J

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/icing/zzw;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/icing/zzw;->zzc:I

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/icing/zzg;)Lcom/google/android/gms/internal/icing/zzw;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzw;->zzd:Lcom/google/android/gms/internal/icing/zzg;

    return-object p0
.end method

.method public final zze(Z)Lcom/google/android/gms/internal/icing/zzw;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/icing/zzw;->zze:Z

    return-object p0
.end method

.method public final zzf(I)Lcom/google/android/gms/internal/icing/zzw;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/icing/zzw;->zzf:I

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/icing/zzx;
    .locals 12

    .line 1
    new-instance v11, Lcom/google/android/gms/internal/icing/zzx;

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzw;->zza:Lcom/google/android/gms/internal/icing/zzi;

    iget-wide v2, p0, Lcom/google/android/gms/internal/icing/zzw;->zzb:J

    iget v4, p0, Lcom/google/android/gms/internal/icing/zzw;->zzc:I

    iget-object v6, p0, Lcom/google/android/gms/internal/icing/zzw;->zzd:Lcom/google/android/gms/internal/icing/zzg;

    iget-boolean v7, p0, Lcom/google/android/gms/internal/icing/zzw;->zze:Z

    iget v9, p0, Lcom/google/android/gms/internal/icing/zzw;->zzf:I

    const/4 v5, 0x0

    const/4 v8, -0x1

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/icing/zzx;-><init>(Lcom/google/android/gms/internal/icing/zzi;JILjava/lang/String;Lcom/google/android/gms/internal/icing/zzg;ZIILjava/lang/String;)V

    return-object v11
.end method
