.class public abstract Lcom/google/android/gms/internal/common/zzag;
.super Lcom/google/android/gms/internal/common/zzac;
.source "com.google.android.gms:play-services-basement@@18.0.0"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/common/zzac<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/common/zzak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/common/zzak<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/common/zzae;

    sget-object v1, Lcom/google/android/gms/internal/common/zzai;->zza:Lcom/google/android/gms/internal/common/zzag;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/common/zzae;-><init>(Lcom/google/android/gms/internal/common/zzag;I)V

    sput-object v0, Lcom/google/android/gms/internal/common/zzag;->zza:Lcom/google/android/gms/internal/common/zzak;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/common/zzac;-><init>()V

    return-void
.end method

.method static zzi([Ljava/lang/Object;I)Lcom/google/android/gms/internal/common/zzag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "I)",
            "Lcom/google/android/gms/internal/common/zzag<",
            "TE;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/common/zzai;->zza:Lcom/google/android/gms/internal/common/zzag;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/common/zzai;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/common/zzai;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static zzj(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/common/zzag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/android/gms/internal/common/zzag<",
            "TE;>;"
        }
    .end annotation

    .line 11
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lcom/google/android/gms/internal/common/zzag;->zzk(Ljava/util/Collection;)Lcom/google/android/gms/internal/common/zzag;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    sget-object p0, Lcom/google/android/gms/internal/common/zzai;->zza:Lcom/google/android/gms/internal/common/zzag;

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/common/zzag;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzag;

    move-result-object p0

    goto :goto_0

    .line 11
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/common/zzad;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/common/zzad;-><init>(I)V

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/common/zzad;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzad;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/common/zzad;->zzc(Ljava/util/Iterator;)Lcom/google/android/gms/internal/common/zzad;

    const/4 p0, 0x1

    iput-boolean p0, v1, Lcom/google/android/gms/internal/common/zzad;->zzc:Z

    iget-object p0, v1, Lcom/google/android/gms/internal/common/zzad;->zza:[Ljava/lang/Object;

    iget v0, v1, Lcom/google/android/gms/internal/common/zzad;->zzb:I

    .line 10
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/common/zzag;->zzi([Ljava/lang/Object;I)Lcom/google/android/gms/internal/common/zzag;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static zzk(Ljava/util/Collection;)Lcom/google/android/gms/internal/common/zzag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lcom/google/android/gms/internal/common/zzag<",
            "TE;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/common/zzac;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/common/zzac;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/common/zzac;->zzd()Lcom/google/android/gms/internal/common/zzag;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/common/zzag;->zzf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/common/zzac;->toArray()[Ljava/lang/Object;

    move-result-object p0

    .line 4
    array-length v0, p0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/common/zzag;->zzi([Ljava/lang/Object;I)Lcom/google/android/gms/internal/common/zzag;

    move-result-object p0

    :cond_0
    return-object p0

    .line 5
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    .line 6
    array-length v0, p0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/common/zzah;->zza([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/common/zzag;->zzi([Ljava/lang/Object;I)Lcom/google/android/gms/internal/common/zzag;

    move-result-object p0

    return-object p0
.end method

.method public static zzl()Lcom/google/android/gms/internal/common/zzag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/common/zzag<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/common/zzai;->zza:Lcom/google/android/gms/internal/common/zzag;

    return-object v0
.end method

.method public static zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lcom/google/android/gms/internal/common/zzag<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 1
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/common/zzah;->zza([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/common/zzag;->zzi([Ljava/lang/Object;I)Lcom/google/android/gms/internal/common/zzag;

    move-result-object p0

    return-object p0
.end method

.method public static zzn(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;)",
            "Lcom/google/android/gms/internal/common/zzag<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    .line 1
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/common/zzah;->zza([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/common/zzag;->zzi([Ljava/lang/Object;I)Lcom/google/android/gms/internal/common/zzag;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/common/zzag;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    instance-of v2, p1, Ljava/util/List;

    if-nez v2, :cond_2

    :cond_1
    :goto_0
    move v0, v1

    goto :goto_2

    .line 2
    :cond_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    instance-of v3, p1, Ljava/util/RandomAccess;

    if-eqz v3, :cond_5

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_9

    .line 5
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/common/zzr;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 6
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 7
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_0

    .line 9
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 11
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/common/zzr;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    .line 12
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_9
    :goto_2
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/common/zzag;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/common/zzag;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/common/zzag;->zzo(I)Lcom/google/android/gms/internal/common/zzak;

    move-result-object v0

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public final synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/common/zzag;->zzo(I)Lcom/google/android/gms/internal/common/zzak;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/common/zzag;->zzo(I)Lcom/google/android/gms/internal/common/zzak;

    move-result-object p1

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/common/zzag;->zzh(II)Lcom/google/android/gms/internal/common/zzag;

    move-result-object p1

    return-object p1
.end method

.method zza([Ljava/lang/Object;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/common/zzag;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/common/zzag;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p2
.end method

.method public final zzd()Lcom/google/android/gms/internal/common/zzag;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/common/zzag<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/common/zzaj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/common/zzaj<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/common/zzag;->zzo(I)Lcom/google/android/gms/internal/common/zzak;

    move-result-object v0

    return-object v0
.end method

.method public zzh(II)Lcom/google/android/gms/internal/common/zzag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/android/gms/internal/common/zzag<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/common/zzag;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/common/zzs;->zzc(III)V

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/common/zzag;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/common/zzai;->zza:Lcom/google/android/gms/internal/common/zzag;

    return-object p1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/common/zzaf;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/common/zzaf;-><init>(Lcom/google/android/gms/internal/common/zzag;II)V

    return-object v0
.end method

.method public final zzo(I)Lcom/google/android/gms/internal/common/zzak;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/gms/internal/common/zzak<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/common/zzag;->size()I

    move-result v0

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/common/zzs;->zzb(IILjava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/common/zzag;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/common/zzag;->zza:Lcom/google/android/gms/internal/common/zzak;

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/common/zzae;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/common/zzae;-><init>(Lcom/google/android/gms/internal/common/zzag;I)V

    return-object v0
.end method
