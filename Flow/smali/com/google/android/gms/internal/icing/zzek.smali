.class final Lcom/google/android/gms/internal/icing/zzek;
.super Lcom/google/android/gms/internal/icing/zzch;

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzdx;
.implements Lcom/google/android/gms/internal/icing/zzfg;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/icing/zzch<",
        "Ljava/lang/Long;",
        ">;",
        "Lcom/google/android/gms/internal/icing/zzdx<",
        "Ljava/lang/Long;",
        ">;",
        "Lcom/google/android/gms/internal/icing/zzfg;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final zzlu:Lcom/google/android/gms/internal/icing/zzek;


# instance fields
.field private size:I

.field private zzlv:[J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 109
    new-instance v0, Lcom/google/android/gms/internal/icing/zzek;

    const/4 v1, 0x0

    new-array v2, v1, [J

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/icing/zzek;-><init>([JI)V

    .line 110
    sput-object v0, Lcom/google/android/gms/internal/icing/zzek;->zzlu:Lcom/google/android/gms/internal/icing/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzch;->zzah()V

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/icing/zzek;-><init>([JI)V

    return-void
.end method

.method private constructor <init>([JI)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzch;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzek;->zzlv:[J

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/icing/zzek;->size:I

    return-void
.end method

.method public static zzch()Lcom/google/android/gms/internal/icing/zzek;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/icing/zzek;->zzlu:Lcom/google/android/gms/internal/icing/zzek;

    return-object v0
.end method

.method private final zzh(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 62
    iget v0, p0, Lcom/google/android/gms/internal/icing/zzek;->size:I

    if-ge p1, v0, :cond_0

    return-void

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/icing/zzek;->zzi(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzi(I)Ljava/lang/String;
    .locals 3

    .line 65
    iget v0, p0, Lcom/google/android/gms/internal/icing/zzek;->size:I

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

    .line 85
    check-cast p2, Ljava/lang/Long;

    .line 86
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzch;->zzai()V

    if-ltz p1, :cond_1

    .line 88
    iget p2, p0, Lcom/google/android/gms/internal/icing/zzek;->size:I

    if-gt p1, p2, :cond_1

    .line 90
    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzek;->zzlv:[J

    array-length v3, v2

    if-ge p2, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr p2, p1

    .line 91
    invoke-static {v2, p1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    mul-int/lit8 p2, p2, 0x3

    .line 92
    div-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    .line 93
    new-array p2, p2, [J

    const/4 v3, 0x0

    .line 94
    invoke-static {v2, v3, p2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzek;->zzlv:[J

    add-int/lit8 v3, p1, 0x1

    iget v4, p0, Lcom/google/android/gms/internal/icing/zzek;->size:I

    sub-int/2addr v4, p1

    invoke-static {v2, p1, p2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    iput-object p2, p0, Lcom/google/android/gms/internal/icing/zzek;->zzlv:[J

    .line 97
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/icing/zzek;->zzlv:[J

    aput-wide v0, p2, p1

    .line 98
    iget p1, p0, Lcom/google/android/gms/internal/icing/zzek;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/icing/zzek;->size:I

    .line 99
    iget p1, p0, Lcom/google/android/gms/internal/icing/zzek;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/icing/zzek;->modCount:I

    return-void

    .line 89
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/icing/zzek;->zzi(I)Ljava/lang/String;

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
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzch;->zzai()V

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/icing/zzdq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    instance-of v0, p1, Lcom/google/android/gms/internal/icing/zzek;

    if-nez v0, :cond_0

    .line 39
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/icing/zzch;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 40
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/icing/zzek;

    .line 41
    iget v0, p1, Lcom/google/android/gms/internal/icing/zzek;->size:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const v2, 0x7fffffff

    .line 43
    iget v3, p0, Lcom/google/android/gms/internal/icing/zzek;->size:I

    sub-int/2addr v2, v3

    if-lt v2, v0, :cond_3

    add-int/2addr v3, v0

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzek;->zzlv:[J

    array-length v2, v0

    if-le v3, v2, :cond_2

    .line 48
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzek;->zzlv:[J

    .line 49
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/icing/zzek;->zzlv:[J

    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzek;->zzlv:[J

    iget v4, p0, Lcom/google/android/gms/internal/icing/zzek;->size:I

    iget p1, p1, Lcom/google/android/gms/internal/icing/zzek;->size:I

    invoke-static {v0, v1, v2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    iput v3, p0, Lcom/google/android/gms/internal/icing/zzek;->size:I

    .line 51
    iget p1, p0, Lcom/google/android/gms/internal/icing/zzek;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/icing/zzek;->modCount:I

    return v0

    .line 45
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
    instance-of v1, p1, Lcom/google/android/gms/internal/icing/zzek;

    if-nez v1, :cond_1

    .line 18
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/icing/zzch;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 19
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/icing/zzek;

    .line 20
    iget v1, p0, Lcom/google/android/gms/internal/icing/zzek;->size:I

    iget v2, p1, Lcom/google/android/gms/internal/icing/zzek;->size:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 22
    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/internal/icing/zzek;->zzlv:[J

    move v1, v3

    .line 23
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/icing/zzek;->size:I

    if-ge v1, v2, :cond_4

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzek;->zzlv:[J

    aget-wide v4, v2, v1

    aget-wide v6, p1, v1

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
    .locals 2

    .line 107
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/icing/zzek;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final getLong(I)J
    .locals 3

    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/icing/zzek;->zzh(I)V

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzek;->zzlv:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 29
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/icing/zzek;->size:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzek;->zzlv:[J

    aget-wide v3, v2, v1

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/zzdq;->zzk(J)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 5

    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzch;->zzai()V

    .line 77
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/icing/zzek;->zzh(I)V

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzek;->zzlv:[J

    aget-wide v1, v0, p1

    .line 79
    iget v3, p0, Lcom/google/android/gms/internal/icing/zzek;->size:I

    add-int/lit8 v4, v3, -0x1

    if-ge p1, v4, :cond_0

    add-int/lit8 v4, p1, 0x1

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x1

    .line 80
    invoke-static {v0, v4, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/icing/zzek;->size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/icing/zzek;->size:I

    .line 82
    iget p1, p0, Lcom/google/android/gms/internal/icing/zzek;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/icing/zzek;->modCount:I

    .line 83
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzch;->zzai()V

    const/4 v0, 0x0

    move v1, v0

    .line 54
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/icing/zzek;->size:I

    if-ge v1, v2, :cond_1

    .line 55
    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzek;->zzlv:[J

    aget-wide v3, v2, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 56
    iget-object p1, p0, Lcom/google/android/gms/internal/icing/zzek;->zzlv:[J

    add-int/lit8 v0, v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/icing/zzek;->size:I

    sub-int/2addr v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {p1, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    iget p1, p0, Lcom/google/android/gms/internal/icing/zzek;->size:I

    sub-int/2addr p1, v3

    iput p1, p0, Lcom/google/android/gms/internal/icing/zzek;->size:I

    .line 58
    iget p1, p0, Lcom/google/android/gms/internal/icing/zzek;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/google/android/gms/internal/icing/zzek;->modCount:I

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
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzek;->zzlv:[J

    iget v1, p0, Lcom/google/android/gms/internal/icing/zzek;->size:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/icing/zzek;->size:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/gms/internal/icing/zzek;->size:I

    .line 13
    iget p1, p0, Lcom/google/android/gms/internal/icing/zzek;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/icing/zzek;->modCount:I

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

    .line 66
    check-cast p2, Ljava/lang/Long;

    .line 67
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzch;->zzai()V

    .line 69
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/icing/zzek;->zzh(I)V

    .line 70
    iget-object p2, p0, Lcom/google/android/gms/internal/icing/zzek;->zzlv:[J

    aget-wide v2, p2, p1

    .line 71
    aput-wide v0, p2, p1

    .line 73
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/google/android/gms/internal/icing/zzek;->size:I

    return v0
.end method

.method public final synthetic zzj(I)Lcom/google/android/gms/internal/icing/zzdx;
    .locals 2

    .line 102
    iget v0, p0, Lcom/google/android/gms/internal/icing/zzek;->size:I

    if-lt p1, v0, :cond_0

    .line 104
    new-instance v0, Lcom/google/android/gms/internal/icing/zzek;

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzek;->zzlv:[J

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iget v1, p0, Lcom/google/android/gms/internal/icing/zzek;->size:I

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/icing/zzek;-><init>([JI)V

    return-object v0

    .line 103
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
