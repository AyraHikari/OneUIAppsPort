.class public final Lcom/google/android/gms/internal/icing/zzz;
.super Ljava/lang/Object;


# instance fields
.field private zzaj:Lcom/google/android/gms/internal/icing/zzi;

.field private zzak:J

.field private zzal:I

.field private zzan:Lcom/google/android/gms/internal/icing/zzh;

.field private zzao:Z

.field private zzap:I

.field private zzaq:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/google/android/gms/internal/icing/zzz;->zzak:J

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/icing/zzz;->zzal:I

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/icing/zzz;->zzap:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzz;->zzao:Z

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/icing/zzz;->zzaq:I

    return-void
.end method


# virtual methods
.method public final zza(J)Lcom/google/android/gms/internal/icing/zzz;
    .locals 0

    .line 10
    iput-wide p1, p0, Lcom/google/android/gms/internal/icing/zzz;->zzak:J

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/icing/zzh;)Lcom/google/android/gms/internal/icing/zzz;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzz;->zzan:Lcom/google/android/gms/internal/icing/zzh;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/icing/zzi;)Lcom/google/android/gms/internal/icing/zzz;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzz;->zzaj:Lcom/google/android/gms/internal/icing/zzi;

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/icing/zzz;
    .locals 0

    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/icing/zzz;->zzal:I

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/icing/zzz;
    .locals 0

    .line 18
    iput p1, p0, Lcom/google/android/gms/internal/icing/zzz;->zzaq:I

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/icing/zzw;
    .locals 12

    .line 20
    new-instance v11, Lcom/google/android/gms/internal/icing/zzw;

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzz;->zzaj:Lcom/google/android/gms/internal/icing/zzi;

    iget-wide v2, p0, Lcom/google/android/gms/internal/icing/zzz;->zzak:J

    iget v4, p0, Lcom/google/android/gms/internal/icing/zzz;->zzal:I

    iget-object v6, p0, Lcom/google/android/gms/internal/icing/zzz;->zzan:Lcom/google/android/gms/internal/icing/zzh;

    iget-boolean v7, p0, Lcom/google/android/gms/internal/icing/zzz;->zzao:Z

    iget v8, p0, Lcom/google/android/gms/internal/icing/zzz;->zzap:I

    iget v9, p0, Lcom/google/android/gms/internal/icing/zzz;->zzaq:I

    const/4 v5, 0x0

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/icing/zzw;-><init>(Lcom/google/android/gms/internal/icing/zzi;JILjava/lang/String;Lcom/google/android/gms/internal/icing/zzh;ZIILjava/lang/String;)V

    return-object v11
.end method

.method public final zzd(Z)Lcom/google/android/gms/internal/icing/zzz;
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/google/android/gms/internal/icing/zzz;->zzao:Z

    return-object p0
.end method
