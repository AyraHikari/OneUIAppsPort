.class final Lcom/google/android/gms/internal/icing/zzdd;
.super Lcom/google/android/gms/internal/icing/zzch;

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzdx;
.implements Lcom/google/android/gms/internal/icing/zzfg;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/icing/zzch<",
        "Ljava/lang/Double;",
        ">;",
        "Lcom/google/android/gms/internal/icing/zzdx<",
        "Ljava/lang/Double;",
        ">;",
        "Lcom/google/android/gms/internal/icing/zzfg;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final zzgq:Lcom/google/android/gms/internal/icing/zzdd;


# instance fields
.field private size:I

.field private zzgr:[D


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 111
    new-instance v0, Lcom/google/android/gms/internal/icing/zzdd;

    const/4 v1, 0x0

    new-array v2, v1, [D

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/icing/zzdd;-><init>([DI)V

    .line 112
    sput-object v0, Lcom/google/android/gms/internal/icing/zzdd;->zzgq:Lcom/google/android/gms/internal/icing/zzdd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzch;->zzah()V

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    new-array v0, v0, [D

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/icing/zzdd;-><init>([DI)V

    return-void
.end method

.method private constructor <init>([DI)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzch;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzdd;->zzgr:[D

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/icing/zzdd;->size:I

    return-void
.end method

.method public static zzax()Lcom/google/android/gms/internal/icing/zzdd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/icing/zzdd;->zzgq:Lcom/google/android/gms/internal/icing/zzdd;

    return-object v0
.end method

.method private final zzh(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 61
    iget v0, p0, Lcom/google/android/gms/internal/icing/zzdd;->size:I

    if-ge p1, v0, :cond_0

    return-void

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/icing/zzdd;->zzi(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzi(I)Ljava/lang/String;
    .locals 3

    .line 64
    iget v0, p0, Lcom/google/android/gms/internal/icing/zzdd;->size:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

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
.method public final synthetic add(ILjava/lang/Object;)V
    .locals 5

    .line 84
    check-cast p2, Ljava/lang/Double;

    .line 85
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 86
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzch;->zzai()V

    if-ltz p1, :cond_1

    .line 87
    iget p2, p0, Lcom/google/android/gms/internal/icing/zzdd;->size:I

    if-gt p1, p2, :cond_1

    .line 89
    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzdd;->zzgr:[D

    array-length v3, v2

    if-ge p2, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr p2, p1

    .line 90
    invoke-static {v2, p1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    mul-int/lit8 p2, p2, 0x3

    .line 91
    div-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    .line 92
    new-array p2, p2, [D

    const/4 v3, 0x0

    .line 93
    invoke-static {v2, v3, p2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzdd;->zzgr:[D

    add-int/lit8 v3, p1, 0x1

    iget v4, p0, Lcom/google/android/gms/internal/icing/zzdd;->size:I

    sub-int/2addr v4, p1

    invoke-static {v2, p1, p2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    iput-object p2, p0, Lcom/google/android/gms/internal/icing/zzdd;->zzgr:[D

    .line 96
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/icing/zzdd;->zzgr:[D

    aput-wide v0, p2, p1

    .line 97
    iget p1, p0, Lcom/google/android/gms/internal/icing/zzdd;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/icing/zzdd;->size:I

    .line 98
    iget p1, p0, Lcom/google/android/gms/internal/icing/zzdd;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/icing/zzdd;->modCount:I

    return-void

    .line 88
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/icing/zzdd;->zzi(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
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

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzch;->zzai()V

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/icing/zzdq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    instance-of v0, p1, Lcom/google/android/gms/internal/icing/zzdd;

    if-nez v0, :cond_0

    .line 38
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/icing/zzch;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 39
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/icing/zzdd;

    .line 40
    iget v0, p1, Lcom/google/android/gms/internal/icing/zzdd;->size:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const v2, 0x7fffffff

    .line 42
    iget v3, p0, Lcom/google/android/gms/internal/icing/zzdd;->size:I

    sub-int/2addr v2, v3

    if-lt v2, v0, :cond_3

    add-int/2addr v3, v0

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzdd;->zzgr:[D

    array-length v2, v0

    if-le v3, v2, :cond_2

    .line 47
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzdd;->zzgr:[D

    .line 48
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/icing/zzdd;->zzgr:[D

    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzdd;->zzgr:[D

    iget v4, p0, Lcom/google/android/gms/internal/icing/zzdd;->size:I

    iget p1, p1, Lcom/google/android/gms/internal/icing/zzdd;->size:I

    invoke-static {v0, v1, v2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    iput v3, p0, Lcom/google/android/gms/internal/icing/zzdd;->size:I

    .line 50
    iget p1, p0, Lcom/google/android/gms/internal/icing/zzdd;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/icing/zzdd;->modCount:I

    return v0

    .line 44
    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 17
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/icing/zzdd;

    if-nez v1, :cond_1

    .line 18
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/icing/zzch;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 19
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/icing/zzdd;

    .line 20
    iget v1, p0, Lcom/google/android/gms/internal/icing/zzdd;->size:I

    iget v2, p1, Lcom/google/android/gms/internal/icing/zzdd;->size:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 22
    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/internal/icing/zzdd;->zzgr:[D

    move v1, v3

    .line 23
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/icing/zzdd;->size:I

    if-ge v1, v2, :cond_4

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzdd;->zzgr:[D

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

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 3

    .line 107
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/icing/zzdd;->zzh(I)V

    .line 108
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzdd;->zzgr:[D

    aget-wide v1, v0, p1

    .line 109
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 29
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/icing/zzdd;->size:I

    if-ge v1, v2, :cond_0

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzdd;->zzgr:[D

    aget-wide v3, v2, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    mul-int/lit8 v0, v0, 0x1f

    .line 31
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/icing/zzdq;->zzk(J)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 5

    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzch;->zzai()V

    .line 76
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/icing/zzdd;->zzh(I)V

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzdd;->zzgr:[D

    aget-wide v1, v0, p1

    .line 78
    iget v3, p0, Lcom/google/android/gms/internal/icing/zzdd;->size:I

    add-int/lit8 v4, v3, -0x1

    if-ge p1, v4, :cond_0

    add-int/lit8 v4, p1, 0x1

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x1

    .line 79
    invoke-static {v0, v4, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/icing/zzdd;->size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/icing/zzdd;->size:I

    .line 81
    iget p1, p0, Lcom/google/android/gms/internal/icing/zzdd;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/icing/zzdd;->modCount:I

    .line 82
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzch;->zzai()V

    const/4 v0, 0x0

    move v1, v0

    .line 53
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/icing/zzdd;->size:I

    if-ge v1, v2, :cond_1

    .line 54
    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzdd;->zzgr:[D

    aget-wide v3, v2, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 55
    iget-object p1, p0, Lcom/google/android/gms/internal/icing/zzdd;->zzgr:[D

    add-int/lit8 v0, v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/icing/zzdd;->size:I

    sub-int/2addr v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {p1, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    iget p1, p0, Lcom/google/android/gms/internal/icing/zzdd;->size:I

    sub-int/2addr p1, v3

    iput p1, p0, Lcom/google/android/gms/internal/icing/zzdd;->size:I

    .line 57
    iget p1, p0, Lcom/google/android/gms/internal/icing/zzdd;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/google/android/gms/internal/icing/zzdd;->modCount:I

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method protected final removeRange(II)V
    .locals 2

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzch;->zzai()V

    if-lt p2, p1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzdd;->zzgr:[D

    iget v1, p0, Lcom/google/android/gms/internal/icing/zzdd;->size:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/icing/zzdd;->size:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/gms/internal/icing/zzdd;->size:I

    .line 13
    iget p1, p0, Lcom/google/android/gms/internal/icing/zzdd;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/icing/zzdd;->modCount:I

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "toIndex < fromIndex"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 65
    check-cast p2, Ljava/lang/Double;

    .line 66
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzch;->zzai()V

    .line 68
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/icing/zzdd;->zzh(I)V

    .line 69
    iget-object p2, p0, Lcom/google/android/gms/internal/icing/zzdd;->zzgr:[D

    aget-wide v2, p2, p1

    .line 70
    aput-wide v0, p2, p1

    .line 72
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/google/android/gms/internal/icing/zzdd;->size:I

    return v0
.end method

.method public final synthetic zzj(I)Lcom/google/android/gms/internal/icing/zzdx;
    .locals 2

    .line 101
    iget v0, p0, Lcom/google/android/gms/internal/icing/zzdd;->size:I

    if-lt p1, v0, :cond_0

    .line 103
    new-instance v0, Lcom/google/android/gms/internal/icing/zzdd;

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzdd;->zzgr:[D

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p1

    iget v1, p0, Lcom/google/android/gms/internal/icing/zzdd;->size:I

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/icing/zzdd;-><init>([DI)V

    return-object v0

    .line 102
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
