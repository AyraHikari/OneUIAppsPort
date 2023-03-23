.class final Lcom/google/android/gms/internal/icing/zzco;
.super Lcom/google/android/gms/internal/icing/zzbt;
.source "com.google.firebase:firebase-appindexing@@20.0.0"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/icing/zzdd;
.implements Lcom/google/android/gms/internal/icing/zzel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/icing/zzbt<",
        "Ljava/lang/Double;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Lcom/google/android/gms/internal/icing/zzdd;",
        "Lcom/google/android/gms/internal/icing/zzel;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/icing/zzco;


# instance fields
.field private zzb:[D

.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/icing/zzco;

    const/4 v1, 0x0

    new-array v2, v1, [D

    .line 1
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/icing/zzco;-><init>([DI)V

    sput-object v0, Lcom/google/android/gms/internal/icing/zzco;->zza:Lcom/google/android/gms/internal/icing/zzco;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzbt;->zzb()V

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    new-array v0, v0, [D

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/icing/zzco;-><init>([DI)V

    return-void
.end method

.method private constructor <init>([DI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzbt;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzco;->zzb:[D

    iput p2, p0, Lcom/google/android/gms/internal/icing/zzco;->zzc:I

    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/icing/zzco;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/icing/zzco;->zza:Lcom/google/android/gms/internal/icing/zzco;

    return-object v0
.end method

.method private final zzf(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/icing/zzco;->zzc:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/icing/zzco;->zzg(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzg(I)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/icing/zzco;->zzc:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Ljava/lang/Double;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzbt;->zzc()V

    if-ltz p1, :cond_1

    iget p2, p0, Lcom/google/android/gms/internal/icing/zzco;->zzc:I

    if-gt p1, p2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzco;->zzb:[D

    .line 5
    array-length v3, v2

    if-ge p2, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr p2, p1

    .line 6
    invoke-static {v2, p1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    mul-int/lit8 p2, p2, 0x3

    .line 11
    div-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    .line 7
    new-array p2, p2, [D

    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3, p2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzco;->zzb:[D

    add-int/lit8 v3, p1, 0x1

    iget v4, p0, Lcom/google/android/gms/internal/icing/zzco;->zzc:I

    sub-int/2addr v4, p1

    .line 9
    invoke-static {v2, p1, p2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p2, p0, Lcom/google/android/gms/internal/icing/zzco;->zzb:[D

    .line 6
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/icing/zzco;->zzb:[D

    .line 10
    aput-wide v0, p2, p1

    iget p1, p0, Lcom/google/android/gms/internal/icing/zzco;->zzc:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/icing/zzco;->zzc:I

    .line 11
    iget p1, p0, Lcom/google/android/gms/internal/icing/zzco;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/icing/zzco;->modCount:I

    return-void

    .line 3
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/icing/zzco;->zzg(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 6

    .line 12
    check-cast p1, Ljava/lang/Double;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzbt;->zzc()V

    iget p1, p0, Lcom/google/android/gms/internal/icing/zzco;->zzc:I

    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzco;->zzb:[D

    .line 15
    array-length v3, v2

    const/4 v4, 0x1

    if-ne p1, v3, :cond_0

    mul-int/lit8 v3, p1, 0x3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v4

    .line 16
    new-array v3, v3, [D

    const/4 v5, 0x0

    .line 17
    invoke-static {v2, v5, v3, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Lcom/google/android/gms/internal/icing/zzco;->zzb:[D

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/icing/zzco;->zzb:[D

    iget v2, p0, Lcom/google/android/gms/internal/icing/zzco;->zzc:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/icing/zzco;->zzc:I

    .line 18
    aput-wide v0, p1, v2

    return v4
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Double;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzbt;->zzc()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/icing/zzdh;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    instance-of v0, p1, Lcom/google/android/gms/internal/icing/zzco;

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/icing/zzbt;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 5
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/icing/zzco;

    .line 6
    iget v0, p1, Lcom/google/android/gms/internal/icing/zzco;->zzc:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/icing/zzco;->zzc:I

    const v3, 0x7fffffff

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_3

    add-int/2addr v2, v0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzco;->zzb:[D

    .line 8
    array-length v3, v0

    if-le v2, v3, :cond_2

    .line 9
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzco;->zzb:[D

    .line 10
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/icing/zzco;->zzb:[D

    iget-object v3, p0, Lcom/google/android/gms/internal/icing/zzco;->zzb:[D

    iget v4, p0, Lcom/google/android/gms/internal/icing/zzco;->zzc:I

    iget p1, p1, Lcom/google/android/gms/internal/icing/zzco;->zzc:I

    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, p0, Lcom/google/android/gms/internal/icing/zzco;->zzc:I

    .line 11
    iget p1, p0, Lcom/google/android/gms/internal/icing/zzco;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/icing/zzco;->modCount:I

    return v0

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 7
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/icing/zzco;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/icing/zzco;

    if-nez v1, :cond_1

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/icing/zzbt;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/icing/zzco;

    iget v1, p0, Lcom/google/android/gms/internal/icing/zzco;->zzc:I

    .line 4
    iget v2, p1, Lcom/google/android/gms/internal/icing/zzco;->zzc:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 5
    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/internal/icing/zzco;->zzb:[D

    move v1, v3

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/icing/zzco;->zzc:I

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzco;->zzb:[D

    .line 6
    aget-wide v4, v2, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    aget-wide v6, p1, v1

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-eqz v2, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/icing/zzco;->zzf(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzco;->zzb:[D

    .line 2
    aget-wide v1, v0, p1

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/icing/zzco;->zzc:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzco;->zzb:[D

    .line 1
    aget-wide v3, v2, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 2
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/icing/zzdh;->zze(J)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 7

    .line 1
    instance-of v0, p1, Ljava/lang/Double;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget p1, p0, Lcom/google/android/gms/internal/icing/zzco;->zzc:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/internal/icing/zzco;->zzb:[D

    .line 3
    aget-wide v5, v4, v0

    cmpl-double v4, v5, v2

    if-nez v4, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzbt;->zzc()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/icing/zzco;->zzf(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzco;->zzb:[D

    .line 3
    aget-wide v1, v0, p1

    iget v3, p0, Lcom/google/android/gms/internal/icing/zzco;->zzc:I

    add-int/lit8 v4, v3, -0x1

    if-ge p1, v4, :cond_0

    add-int/lit8 v4, p1, 0x1

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x1

    .line 4
    invoke-static {v0, v4, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/icing/zzco;->zzc:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/icing/zzco;->zzc:I

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/icing/zzco;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/icing/zzco;->modCount:I

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method protected final removeRange(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzbt;->zzc()V

    if-lt p2, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzco;->zzb:[D

    iget v1, p0, Lcom/google/android/gms/internal/icing/zzco;->zzc:I

    sub-int/2addr v1, p2

    .line 3
    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/google/android/gms/internal/icing/zzco;->zzc:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/gms/internal/icing/zzco;->zzc:I

    .line 4
    iget p1, p0, Lcom/google/android/gms/internal/icing/zzco;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/icing/zzco;->modCount:I

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "toIndex < fromIndex"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p2, Ljava/lang/Double;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzbt;->zzc()V

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/icing/zzco;->zzf(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/icing/zzco;->zzb:[D

    .line 5
    aget-wide v2, p2, p1

    .line 6
    aput-wide v0, p2, p1

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/icing/zzco;->zzc:I

    return v0
.end method

.method public final bridge synthetic zze(I)Lcom/google/android/gms/internal/icing/zzdg;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/icing/zzco;->zzc:I

    if-lt p1, v0, :cond_0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/icing/zzco;

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzco;->zzb:[D

    .line 2
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p1

    iget v1, p0, Lcom/google/android/gms/internal/icing/zzco;->zzc:I

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/icing/zzco;-><init>([DI)V

    return-object v0

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
