.class final Lcom/google/android/gms/internal/icing/zzei;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzep;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/icing/zzep<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/icing/zzee;

.field private final zzb:Lcom/google/android/gms/internal/icing/zzfd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzfd<",
            "**>;"
        }
    .end annotation
.end field

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/icing/zzcq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzcq<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/icing/zzfd;Lcom/google/android/gms/internal/icing/zzcq;Lcom/google/android/gms/internal/icing/zzee;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/icing/zzfd<",
            "**>;",
            "Lcom/google/android/gms/internal/icing/zzcq<",
            "*>;",
            "Lcom/google/android/gms/internal/icing/zzee;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzei;->zzb:Lcom/google/android/gms/internal/icing/zzfd;

    .line 1
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/icing/zzcq;->zza(Lcom/google/android/gms/internal/icing/zzee;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/icing/zzei;->zzc:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/icing/zzei;->zzd:Lcom/google/android/gms/internal/icing/zzcq;

    iput-object p3, p0, Lcom/google/android/gms/internal/icing/zzei;->zza:Lcom/google/android/gms/internal/icing/zzee;

    return-void
.end method

.method static zzg(Lcom/google/android/gms/internal/icing/zzfd;Lcom/google/android/gms/internal/icing/zzcq;Lcom/google/android/gms/internal/icing/zzee;)Lcom/google/android/gms/internal/icing/zzei;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/icing/zzfd<",
            "**>;",
            "Lcom/google/android/gms/internal/icing/zzcq<",
            "*>;",
            "Lcom/google/android/gms/internal/icing/zzee;",
            ")",
            "Lcom/google/android/gms/internal/icing/zzei<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/icing/zzei;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/icing/zzei;-><init>(Lcom/google/android/gms/internal/icing/zzfd;Lcom/google/android/gms/internal/icing/zzcq;Lcom/google/android/gms/internal/icing/zzee;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzei;->zzb:Lcom/google/android/gms/internal/icing/zzfd;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzfd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzei;->zzb:Lcom/google/android/gms/internal/icing/zzfd;

    .line 2
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/icing/zzfd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzei;->zzc:Z

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzei;->zzd:Lcom/google/android/gms/internal/icing/zzcq;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzcq;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzcu;

    iget-object p1, p0, Lcom/google/android/gms/internal/icing/zzei;->zzd:Lcom/google/android/gms/internal/icing/zzcq;

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/icing/zzcq;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzcu;

    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzei;->zzb:Lcom/google/android/gms/internal/icing/zzfd;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzfd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/icing/zzei;->zzc:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzei;->zzd:Lcom/google/android/gms/internal/icing/zzcq;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzcq;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzcu;

    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final zzc(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzei;->zzb:Lcom/google/android/gms/internal/icing/zzfd;

    .line 1
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/icing/zzer;->zzF(Lcom/google/android/gms/internal/icing/zzfd;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzei;->zzc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzei;->zzd:Lcom/google/android/gms/internal/icing/zzcq;

    .line 2
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/icing/zzer;->zzE(Lcom/google/android/gms/internal/icing/zzcq;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zzd(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzei;->zzb:Lcom/google/android/gms/internal/icing/zzfd;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzfd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/icing/zzfd;->zze(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/icing/zzei;->zzc:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzei;->zzd:Lcom/google/android/gms/internal/icing/zzcq;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzcq;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzcu;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zze(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzei;->zzb:Lcom/google/android/gms/internal/icing/zzfd;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzfd;->zzc(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzei;->zzd:Lcom/google/android/gms/internal/icing/zzcq;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzcq;->zzc(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzf(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzei;->zzd:Lcom/google/android/gms/internal/icing/zzcq;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzcq;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzcu;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/icing/zzcn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/icing/zzcn;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/icing/zzei;->zzd:Lcom/google/android/gms/internal/icing/zzcq;

    .line 1
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/icing/zzcq;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzcu;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method
