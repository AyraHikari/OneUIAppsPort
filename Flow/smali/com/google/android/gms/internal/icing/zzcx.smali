.class public Lcom/google/android/gms/internal/icing/zzcx;
.super Lcom/google/android/gms/internal/icing/zzbr;
.source "com.google.firebase:firebase-appindexing@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/icing/zzda<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/icing/zzcx<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/icing/zzbr<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/gms/internal/icing/zzda;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/icing/zzda;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/icing/zzda;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzbr;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzcx;->zzc:Lcom/google/android/gms/internal/icing/zzda;

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/icing/zzda;->zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/icing/zzda;

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzcx;->zza:Lcom/google/android/gms/internal/icing/zzda;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/icing/zzcx;->zzb:Z

    return-void
.end method

.method private static final zza(Lcom/google/android/gms/internal/icing/zzda;Lcom/google/android/gms/internal/icing/zzda;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzem;->zza()Lcom/google/android/gms/internal/icing/zzem;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/icing/zzem;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/icing/zzep;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/icing/zzep;->zzc(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzcx;->zzh()Lcom/google/android/gms/internal/icing/zzcx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzd()Lcom/google/android/gms/internal/icing/zzbr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzcx;->zzh()Lcom/google/android/gms/internal/icing/zzcx;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic zze(Lcom/google/android/gms/internal/icing/zzbs;)Lcom/google/android/gms/internal/icing/zzbr;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/icing/zzda;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/icing/zzcx;->zzk(Lcom/google/android/gms/internal/icing/zzda;)Lcom/google/android/gms/internal/icing/zzcx;

    return-object p0
.end method

.method protected zzg()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzcx;->zza:Lcom/google/android/gms/internal/icing/zzda;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/icing/zzda;->zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/icing/zzda;

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzcx;->zza:Lcom/google/android/gms/internal/icing/zzda;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/icing/zzcx;->zza(Lcom/google/android/gms/internal/icing/zzda;Lcom/google/android/gms/internal/icing/zzda;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzcx;->zza:Lcom/google/android/gms/internal/icing/zzda;

    return-void
.end method

.method public final zzh()Lcom/google/android/gms/internal/icing/zzcx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzcx;->zzc:Lcom/google/android/gms/internal/icing/zzda;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/icing/zzda;->zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/icing/zzcx;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzcx;->zzi()Lcom/google/android/gms/internal/icing/zzda;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/icing/zzcx;->zzk(Lcom/google/android/gms/internal/icing/zzda;)Lcom/google/android/gms/internal/icing/zzcx;

    return-object v0
.end method

.method public zzi()Lcom/google/android/gms/internal/icing/zzda;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzcx;->zzb:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzcx;->zza:Lcom/google/android/gms/internal/icing/zzda;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzcx;->zza:Lcom/google/android/gms/internal/icing/zzda;

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzem;->zza()Lcom/google/android/gms/internal/icing/zzem;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/icing/zzem;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/icing/zzep;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/icing/zzep;->zze(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzcx;->zzb:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzcx;->zza:Lcom/google/android/gms/internal/icing/zzda;

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/internal/icing/zzda;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzcx;->zzi()Lcom/google/android/gms/internal/icing/zzda;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v2, v3, v3}, Lcom/google/android/gms/internal/icing/zzda;->zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    if-ne v4, v2, :cond_0

    goto :goto_1

    :cond_0
    if-nez v4, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzem;->zza()Lcom/google/android/gms/internal/icing/zzem;

    move-result-object v4

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 5
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/icing/zzem;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/icing/zzep;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/icing/zzep;->zzf(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v1, :cond_3

    if-eq v2, v4, :cond_2

    move-object v1, v3

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/gms/internal/icing/zzda;->zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move v2, v4

    :goto_1
    if-eqz v2, :cond_4

    return-object v0

    .line 4
    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/icing/zzfc;

    .line 6
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/icing/zzfc;-><init>(Lcom/google/android/gms/internal/icing/zzee;)V

    .line 7
    throw v1
.end method

.method public final zzk(Lcom/google/android/gms/internal/icing/zzda;)Lcom/google/android/gms/internal/icing/zzcx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzcx;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzcx;->zzg()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzcx;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzcx;->zza:Lcom/google/android/gms/internal/icing/zzda;

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/icing/zzcx;->zza(Lcom/google/android/gms/internal/icing/zzda;Lcom/google/android/gms/internal/icing/zzda;)V

    return-object p0
.end method

.method public bridge synthetic zzl()Lcom/google/android/gms/internal/icing/zzee;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzcx;->zzi()Lcom/google/android/gms/internal/icing/zzda;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzm()Lcom/google/android/gms/internal/icing/zzee;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzcx;->zzc:Lcom/google/android/gms/internal/icing/zzda;

    return-object v0
.end method
