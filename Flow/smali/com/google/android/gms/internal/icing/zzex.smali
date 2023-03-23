.class final Lcom/google/android/gms/internal/icing/zzex;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@20.0.0"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/icing/zzez;

.field private zzb:I

.field private zzc:Z

.field private zzd:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/icing/zzez;Lcom/google/android/gms/internal/icing/zzes;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzex;->zza:Lcom/google/android/gms/internal/icing/zzez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/icing/zzex;->zzb:I

    return-void
.end method

.method private final zza()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzex;->zzd:Ljava/util/Iterator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzex;->zza:Lcom/google/android/gms/internal/icing/zzez;

    invoke-static {v0}, Lcom/google/android/gms/internal/icing/zzez;->zzi(Lcom/google/android/gms/internal/icing/zzez;)Ljava/util/Map;

    move-result-object v0

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzex;->zzd:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzex;->zzd:Ljava/util/Iterator;

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/icing/zzex;->zzb:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzex;->zza:Lcom/google/android/gms/internal/icing/zzez;

    invoke-static {v2}, Lcom/google/android/gms/internal/icing/zzez;->zzh(Lcom/google/android/gms/internal/icing/zzez;)Ljava/util/List;

    move-result-object v2

    .line 1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzex;->zza:Lcom/google/android/gms/internal/icing/zzez;

    invoke-static {v0}, Lcom/google/android/gms/internal/icing/zzez;->zzi(Lcom/google/android/gms/internal/icing/zzez;)Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzex;->zza()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    move v1, v3

    :cond_2
    :goto_0
    return v1
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzex;->zzc:Z

    iget v1, p0, Lcom/google/android/gms/internal/icing/zzex;->zzb:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/icing/zzex;->zzb:I

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzex;->zza:Lcom/google/android/gms/internal/icing/zzez;

    invoke-static {v0}, Lcom/google/android/gms/internal/icing/zzez;->zzh(Lcom/google/android/gms/internal/icing/zzez;)Ljava/util/List;

    move-result-object v0

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzex;->zza:Lcom/google/android/gms/internal/icing/zzez;

    invoke-static {v0}, Lcom/google/android/gms/internal/icing/zzez;->zzh(Lcom/google/android/gms/internal/icing/zzez;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/icing/zzex;->zzb:I

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzex;->zza()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_0
    return-object v0
.end method

.method public final remove()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzex;->zzc:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzex;->zzc:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzex;->zza:Lcom/google/android/gms/internal/icing/zzez;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/icing/zzez;->zzg(Lcom/google/android/gms/internal/icing/zzez;)V

    iget v0, p0, Lcom/google/android/gms/internal/icing/zzex;->zzb:I

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzex;->zza:Lcom/google/android/gms/internal/icing/zzez;

    invoke-static {v1}, Lcom/google/android/gms/internal/icing/zzez;->zzh(Lcom/google/android/gms/internal/icing/zzez;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzex;->zza:Lcom/google/android/gms/internal/icing/zzez;

    iget v1, p0, Lcom/google/android/gms/internal/icing/zzex;->zzb:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/icing/zzex;->zzb:I

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/icing/zzez;->zzj(Lcom/google/android/gms/internal/icing/zzez;I)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzex;->zza()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void

    .line 0
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() was called before next()"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
