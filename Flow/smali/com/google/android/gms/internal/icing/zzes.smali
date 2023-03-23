.class final Lcom/google/android/gms/internal/icing/zzes;
.super Lcom/google/android/gms/internal/icing/zzez;
.source "com.google.firebase:firebase-appindexing@@20.0.0"


# direct methods
.method constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/icing/zzez;-><init>(ILcom/google/android/gms/internal/icing/zzes;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzez;->zzb()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzez;->zzc()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/icing/zzez;->zzd(I)Ljava/util/Map$Entry;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/icing/zzct;

    invoke-interface {v2}, Lcom/google/android/gms/internal/icing/zzct;->zzc()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 5
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzez;->zze()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/icing/zzct;

    invoke-interface {v2}, Lcom/google/android/gms/internal/icing/zzct;->zzc()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 9
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_3
    invoke-super {p0}, Lcom/google/android/gms/internal/icing/zzez;->zza()V

    return-void
.end method
