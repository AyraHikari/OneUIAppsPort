.class public final Lcom/google/firebase/appindexing/internal/Thing;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.firebase:firebase-appindexing@@20.0.0"

# interfaces
.implements Lcom/google/firebase/appindexing/Indexable;
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/appindexing/internal/Thing;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:I

.field private final zzb:Landroid/os/Bundle;

.field private final zzc:Lcom/google/firebase/appindexing/internal/zzac;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/appindexing/internal/zzad;

    invoke-direct {v0}, Lcom/google/firebase/appindexing/internal/zzad;-><init>()V

    sput-object v0, Lcom/google/firebase/appindexing/internal/Thing;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/Bundle;Lcom/google/firebase/appindexing/internal/zzac;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/firebase/appindexing/internal/Thing;->zza:I

    iput-object p2, p0, Lcom/google/firebase/appindexing/internal/Thing;->zzb:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/firebase/appindexing/internal/Thing;->zzc:Lcom/google/firebase/appindexing/internal/zzac;

    iput-object p4, p0, Lcom/google/firebase/appindexing/internal/Thing;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/firebase/appindexing/internal/Thing;->zze:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/icing/zzbp;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lcom/google/firebase/appindexing/internal/zzac;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/google/firebase/appindexing/internal/Thing;->zza:I

    iput-object p1, p0, Lcom/google/firebase/appindexing/internal/Thing;->zzb:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/google/firebase/appindexing/internal/Thing;->zzc:Lcom/google/firebase/appindexing/internal/zzac;

    iput-object p3, p0, Lcom/google/firebase/appindexing/internal/Thing;->zzd:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/appindexing/internal/Thing;->zze:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza(Landroid/os/Bundle;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/appindexing/internal/Thing;->zzd(Landroid/os/Bundle;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method static synthetic zzb(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/appindexing/internal/Thing;->zze(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method static synthetic zzc(Landroid/os/Bundle;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/appindexing/internal/Thing;->zzf(Landroid/os/Bundle;)I

    move-result p0

    return p0
.end method

.method private static zzd(Landroid/os/Bundle;Ljava/lang/StringBuilder;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sget-object v1, Lcom/google/firebase/appindexing/internal/zzab;->zza:Ljava/util/Comparator;

    .line 3
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    const-string/jumbo v5, "{ key: \'"

    .line 5
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' value: "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, "<null>"

    .line 7
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 8
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "[ "

    .line 9
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, v2

    .line 10
    :goto_1
    invoke-static {v4}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v6

    if-ge v5, v6, :cond_1

    const-string v6, "\'"

    .line 11
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "\' "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const-string v4, "]"

    .line 12
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v4, " } "

    .line 14
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void

    :catch_0
    const-string p0, "<error>"

    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static zze(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 6
    instance-of v5, v3, Landroid/os/Bundle;

    if-eqz v5, :cond_3

    instance-of v5, v4, Landroid/os/Bundle;

    if-eqz v5, :cond_3

    move-object v5, v3

    check-cast v5, Landroid/os/Bundle;

    move-object v6, v4

    check-cast v6, Landroid/os/Bundle;

    .line 7
    invoke-static {v5, v6}, Lcom/google/firebase/appindexing/internal/Thing;->zze(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    if-nez v3, :cond_5

    if-nez v4, :cond_4

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    return v2

    .line 9
    :cond_5
    :goto_1
    instance-of v1, v3, [Z

    if-eqz v1, :cond_7

    .line 10
    instance-of v1, v4, [Z

    if-eqz v1, :cond_6

    check-cast v3, [Z

    check-cast v4, [Z

    .line 11
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_6
    return v2

    .line 12
    :cond_7
    instance-of v1, v3, [J

    if-eqz v1, :cond_9

    .line 13
    instance-of v1, v4, [J

    if-eqz v1, :cond_8

    check-cast v3, [J

    check-cast v4, [J

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_8
    return v2

    .line 14
    :cond_9
    instance-of v1, v3, [D

    if-eqz v1, :cond_b

    .line 15
    instance-of v1, v4, [D

    if-eqz v1, :cond_a

    check-cast v3, [D

    check-cast v4, [D

    .line 16
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_a
    return v2

    .line 17
    :cond_b
    instance-of v1, v3, [B

    if-eqz v1, :cond_d

    .line 18
    instance-of v1, v4, [B

    if-eqz v1, :cond_c

    check-cast v3, [B

    check-cast v4, [B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_c
    return v2

    .line 19
    :cond_d
    instance-of v1, v3, [Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 20
    instance-of v1, v4, [Ljava/lang/Object;

    if-eqz v1, :cond_e

    check-cast v3, [Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    .line 21
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_e
    return v2

    :cond_f
    const/4 p0, 0x1

    return p0
.end method

.method private static zzf(Landroid/os/Bundle;)I
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 4
    check-cast v5, Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 6
    instance-of v6, v5, [Z

    if-eqz v6, :cond_0

    .line 7
    check-cast v5, [Z

    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_0
    instance-of v6, v5, [J

    if-eqz v6, :cond_1

    .line 9
    check-cast v5, [J

    invoke-static {v5}, Ljava/util/Arrays;->hashCode([J)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_1
    instance-of v6, v5, [D

    if-eqz v6, :cond_2

    .line 11
    check-cast v5, [D

    invoke-static {v5}, Ljava/util/Arrays;->hashCode([D)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_2
    instance-of v6, v5, [B

    if-eqz v6, :cond_3

    .line 13
    check-cast v5, [B

    invoke-static {v5}, Ljava/util/Arrays;->hashCode([B)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_3
    instance-of v6, v5, [Ljava/lang/Object;

    if-eqz v6, :cond_4

    .line 15
    check-cast v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v3

    .line 16
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 17
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/appindexing/internal/Thing;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/firebase/appindexing/internal/Thing;

    iget v1, p0, Lcom/google/firebase/appindexing/internal/Thing;->zza:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/firebase/appindexing/internal/Thing;->zza:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/Thing;->zzd:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/firebase/appindexing/internal/Thing;->zzd:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/Thing;->zze:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/firebase/appindexing/internal/Thing;->zze:Ljava/lang/String;

    .line 5
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/Thing;->zzc:Lcom/google/firebase/appindexing/internal/zzac;

    iget-object v3, p1, Lcom/google/firebase/appindexing/internal/Thing;->zzc:Lcom/google/firebase/appindexing/internal/zzac;

    .line 6
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/Thing;->zzb:Landroid/os/Bundle;

    iget-object p1, p1, Lcom/google/firebase/appindexing/internal/Thing;->zzb:Landroid/os/Bundle;

    .line 7
    invoke-static {v1, p1}, Lcom/google/firebase/appindexing/internal/Thing;->zze(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/firebase/appindexing/internal/Thing;->zza:I

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/Thing;->zzd:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/Thing;->zze:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/Thing;->zzc:Lcom/google/firebase/appindexing/internal/zzac;

    .line 2
    invoke-virtual {v1}, Lcom/google/firebase/appindexing/internal/zzac;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/Thing;->zzb:Landroid/os/Bundle;

    .line 3
    invoke-static {v1}, Lcom/google/firebase/appindexing/internal/Thing;->zzf(Landroid/os/Bundle;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/Thing;->zze:Ljava/lang/String;

    const-string v2, "Thing"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Indexable"

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/Thing;->zze:Ljava/lang/String;

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " { { id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/Thing;->zzd:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "<null>"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v1, "\'"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/Thing;->zzd:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, " } Properties { "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/Thing;->zzb:Landroid/os/Bundle;

    .line 7
    invoke-static {v1, v0}, Lcom/google/firebase/appindexing/internal/Thing;->zzd(Landroid/os/Bundle;Ljava/lang/StringBuilder;)V

    const-string/jumbo v1, "} Metadata { "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/Thing;->zzc:Lcom/google/firebase/appindexing/internal/zzac;

    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/appindexing/internal/zzac;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " } }"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/Thing;->zzb:Landroid/os/Bundle;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/Thing;->zzc:Lcom/google/firebase/appindexing/internal/zzac;

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/firebase/appindexing/internal/Thing;->zzd:Ljava/lang/String;

    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/firebase/appindexing/internal/Thing;->zze:Ljava/lang/String;

    const/4 v1, 0x4

    .line 5
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget p2, p0, Lcom/google/firebase/appindexing/internal/Thing;->zza:I

    const/16 v1, 0x3e8

    .line 6
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
