.class public abstract Lcom/google/firebase/appindexing/builders/IndexableBuilder;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/firebase/appindexing/builders/IndexableBuilder<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zza:Landroid/os/Bundle;

.field private final zzb:Ljava/lang/String;

.field private zzc:Lcom/google/firebase/appindexing/internal/zzac;

.field private zzd:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->zza:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->zzb:Ljava/lang/String;

    return-void
.end method

.method public static varargs zza(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 4
    array-length v0, p2

    if-lez v0, :cond_6

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 5
    :goto_0
    array-length v3, p2

    const/16 v4, 0x64

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 6
    aget-object v3, p2, v1

    aput-object v3, p2, v2

    .line 7
    aget-object v4, p2, v1

    const-string v5, "String at "

    if-nez v4, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x3b

    .line 8
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " is null and is ignored by put method."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/appindexing/internal/zzw;->zza(Ljava/lang/String;)I

    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x4e20

    if-le v3, v4, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v6, 0x35

    .line 10
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " is too long, truncating string."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/appindexing/internal/zzw;->zza(Ljava/lang/String;)I

    .line 11
    aget-object v3, p2, v2

    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v5, v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v5, 0x4e1f

    .line 13
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_2

    move v4, v5

    .line 14
    :cond_2
    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 11
    :goto_1
    aput-object v3, p2, v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-lez v2, :cond_5

    .line 15
    invoke-static {p2, v0, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 16
    invoke-static {p2}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->zzf([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    const-string p0, "String array is empty and is ignored by put method."

    .line 17
    invoke-static {p0}, Lcom/google/firebase/appindexing/internal/zzw;->zza(Ljava/lang/String;)I

    return-void
.end method

.method public static varargs zzb(Landroid/os/Bundle;Ljava/lang/String;[Lcom/google/firebase/appindexing/Indexable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/appindexing/FirebaseAppIndexingInvalidArgumentException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    array-length v0, p2

    new-array v0, v0, [Lcom/google/firebase/appindexing/internal/Thing;

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    .line 5
    aget-object v2, p2, v1

    if-eqz v2, :cond_1

    instance-of v3, v2, Lcom/google/firebase/appindexing/internal/Thing;

    if-eqz v3, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    new-instance p0, Lcom/google/firebase/appindexing/FirebaseAppIndexingInvalidArgumentException;

    const-string p1, "Invalid Indexable encountered. Use Indexable.Builder or convenience methods under Indexables to create the Indexable."

    invoke-direct {p0, p1}, Lcom/google/firebase/appindexing/FirebaseAppIndexingInvalidArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    :goto_1
    check-cast v2, Lcom/google/firebase/appindexing/internal/Thing;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p0, p1, v0}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->zze(Landroid/os/Bundle;Ljava/lang/String;[Lcom/google/firebase/appindexing/internal/Thing;)V

    return-void
.end method

.method public static varargs zzc(Landroid/os/Bundle;Ljava/lang/String;[Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    array-length v0, p2

    if-lez v0, :cond_1

    const/16 v1, 0x64

    if-lt v0, v1, :cond_0

    const-string v0, "Input Array of elements is too big, cutting off."

    .line 4
    invoke-static {v0}, Lcom/google/firebase/appindexing/internal/zzw;->zza(Ljava/lang/String;)I

    .line 5
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p2

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    return-void

    :cond_1
    const-string p0, "Boolean array is empty and is ignored by put method."

    .line 7
    invoke-static {p0}, Lcom/google/firebase/appindexing/internal/zzw;->zza(Ljava/lang/String;)I

    return-void
.end method

.method public static varargs zzd(Landroid/os/Bundle;Ljava/lang/String;[J)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    array-length v0, p2

    if-lez v0, :cond_1

    const/16 v1, 0x64

    if-lt v0, v1, :cond_0

    const-string v0, "Input Array of elements is too big, cutting off."

    .line 4
    invoke-static {v0}, Lcom/google/firebase/appindexing/internal/zzw;->zza(Ljava/lang/String;)I

    .line 5
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p2

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    return-void

    :cond_1
    const-string p0, "Long array is empty and is ignored by put method."

    .line 7
    invoke-static {p0}, Lcom/google/firebase/appindexing/internal/zzw;->zza(Ljava/lang/String;)I

    return-void
.end method

.method private static varargs zze(Landroid/os/Bundle;Ljava/lang/String;[Lcom/google/firebase/appindexing/internal/Thing;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p2

    if-lez v0, :cond_3

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    array-length v3, p2

    if-ge v1, v3, :cond_1

    .line 3
    aget-object v3, p2, v1

    aput-object v3, p2, v2

    .line 4
    aget-object v3, p2, v1

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    .line 5
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Thing at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " is null and is ignored by put method."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/appindexing/internal/zzw;->zza(Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-lez v2, :cond_2

    .line 6
    invoke-static {p2, v0, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/firebase/appindexing/internal/Thing;

    .line 7
    invoke-static {p2}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->zzf([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/os/Parcelable;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_2
    return-void

    :cond_3
    const-string p0, "Thing array is empty and is ignored by put method."

    .line 8
    invoke-static {p0}, Lcom/google/firebase/appindexing/internal/zzw;->zza(Ljava/lang/String;)I

    return-void
.end method

.method private static zzf([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">([TS;)[TS;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    return-object p0

    :cond_0
    const-string v0, "Input Array of elements is too big, cutting off."

    .line 2
    invoke-static {v0}, Lcom/google/firebase/appindexing/internal/zzw;->zza(Ljava/lang/String;)I

    .line 3
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final build()Lcom/google/firebase/appindexing/Indexable;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/appindexing/internal/Thing;

    new-instance v1, Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->zza:Landroid/os/Bundle;

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->zzc:Lcom/google/firebase/appindexing/internal/zzac;

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/firebase/appindexing/Indexable$Metadata$Builder;

    .line 2
    invoke-direct {v2}, Lcom/google/firebase/appindexing/Indexable$Metadata$Builder;-><init>()V

    invoke-virtual {v2}, Lcom/google/firebase/appindexing/Indexable$Metadata$Builder;->zza()Lcom/google/firebase/appindexing/internal/zzac;

    move-result-object v2

    :cond_0
    iget-object v3, p0, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->zzd:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->zzb:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/appindexing/internal/Thing;-><init>(Landroid/os/Bundle;Lcom/google/firebase/appindexing/internal/zzac;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public varargs put(Ljava/lang/String;[J)Lcom/google/firebase/appindexing/builders/IndexableBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[J)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->zza:Landroid/os/Bundle;

    .line 1
    invoke-static {v0, p1, p2}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->zzd(Landroid/os/Bundle;Ljava/lang/String;[J)V

    return-object p0
.end method

.method public varargs put(Ljava/lang/String;[Lcom/google/firebase/appindexing/Indexable;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lcom/google/firebase/appindexing/Indexable;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/appindexing/FirebaseAppIndexingInvalidArgumentException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->zza:Landroid/os/Bundle;

    .line 2
    invoke-static {v0, p1, p2}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->zzb(Landroid/os/Bundle;Ljava/lang/String;[Lcom/google/firebase/appindexing/Indexable;)V

    return-object p0
.end method

.method protected varargs put(Ljava/lang/String;[Lcom/google/firebase/appindexing/builders/IndexableBuilder;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lcom/google/firebase/appindexing/builders/IndexableBuilder;",
            ">(",
            "Ljava/lang/String;",
            "[TS;)TT;"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    array-length v0, p2

    if-lez v0, :cond_2

    new-array v0, v0, [Lcom/google/firebase/appindexing/internal/Thing;

    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    .line 7
    aget-object v2, p2, v1

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3c

    .line 8
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Builder at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is null and is ignored by put method."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/appindexing/internal/zzw;->zza(Ljava/lang/String;)I

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v2}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->build()Lcom/google/firebase/appindexing/Indexable;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/appindexing/internal/Thing;

    aput-object v2, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->zza:Landroid/os/Bundle;

    .line 10
    invoke-static {p2, p1, v0}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->zze(Landroid/os/Bundle;Ljava/lang/String;[Lcom/google/firebase/appindexing/internal/Thing;)V

    goto :goto_2

    :cond_2
    const-string p1, "Builder array is empty and is ignored by put method."

    .line 11
    invoke-static {p1}, Lcom/google/firebase/appindexing/internal/zzw;->zza(Ljava/lang/String;)I

    :goto_2
    return-object p0
.end method

.method public varargs put(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->zza:Landroid/os/Bundle;

    .line 12
    invoke-static {v0, p1, p2}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->zza(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)V

    return-object p0
.end method

.method public varargs put(Ljava/lang/String;[Z)Lcom/google/firebase/appindexing/builders/IndexableBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[Z)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->zza:Landroid/os/Bundle;

    .line 13
    invoke-static {v0, p1, p2}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->zzc(Landroid/os/Bundle;Ljava/lang/String;[Z)V

    return-object p0
.end method

.method public varargs setAlternateName([Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "alternateName"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->put(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final setDescription(Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "description"

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->put(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setId(Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "id"

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->put(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final setImage(Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "image"

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->put(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final varargs setIsPartOf([Lcom/google/firebase/appindexing/builders/IndexableBuilder;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lcom/google/firebase/appindexing/builders/IndexableBuilder;",
            ">([TS;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "isPartOf"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->put(Ljava/lang/String;[Lcom/google/firebase/appindexing/builders/IndexableBuilder;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final varargs setKeywords([Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "keywords"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->put(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setMetadata(Lcom/google/firebase/appindexing/Indexable$Metadata$Builder;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/appindexing/Indexable$Metadata$Builder;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->zzc:Lcom/google/firebase/appindexing/internal/zzac;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "setMetadata may only be called once"

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/appindexing/Indexable$Metadata$Builder;->zza()Lcom/google/firebase/appindexing/internal/zzac;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->zzc:Lcom/google/firebase/appindexing/internal/zzac;

    return-object p0
.end method

.method public final setName(Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "name"

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->put(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final setSameAs(Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string/jumbo p1, "sameAs"

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->put(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final setUrl(Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->zzd:Ljava/lang/String;

    return-object p0
.end method
