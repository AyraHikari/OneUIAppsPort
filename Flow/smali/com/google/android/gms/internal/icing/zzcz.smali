.class final Lcom/google/android/gms/internal/icing/zzcz;
.super Lcom/google/android/gms/internal/icing/zzcx;


# instance fields
.field private final buffer:[B

.field private limit:I

.field private pos:I

.field private final zzgl:Z

.field private zzgm:I

.field private zzgn:I

.field private zzgo:I


# direct methods
.method private constructor <init>([BIIZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/icing/zzcx;-><init>(Lcom/google/android/gms/internal/icing/zzcw;)V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/icing/zzcz;->zzgo:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzcz;->buffer:[B

    add-int/2addr p3, p2

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/icing/zzcz;->limit:I

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/icing/zzcz;->pos:I

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/icing/zzcz;->zzgn:I

    .line 7
    iput-boolean p4, p0, Lcom/google/android/gms/internal/icing/zzcz;->zzgl:Z

    return-void
.end method

.method synthetic constructor <init>([BIIZLcom/google/android/gms/internal/icing/zzcw;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/icing/zzcz;-><init>([BIIZ)V

    return-void
.end method


# virtual methods
.method public final zzaq()I
    .locals 2

    .line 26
    iget v0, p0, Lcom/google/android/gms/internal/icing/zzcz;->pos:I

    iget v1, p0, Lcom/google/android/gms/internal/icing/zzcz;->zzgn:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final zzn(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/icing/zzdw;
        }
    .end annotation

    if-ltz p1, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzcx;->zzaq()I

    move-result v0

    add-int/2addr p1, v0

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/icing/zzcz;->zzgo:I

    if-gt p1, v0, :cond_1

    .line 17
    iput p1, p0, Lcom/google/android/gms/internal/icing/zzcz;->zzgo:I

    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/icing/zzcz;->limit:I

    iget v2, p0, Lcom/google/android/gms/internal/icing/zzcz;->zzgm:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/icing/zzcz;->limit:I

    .line 20
    iget v2, p0, Lcom/google/android/gms/internal/icing/zzcz;->zzgn:I

    sub-int v2, v1, v2

    if-le v2, p1, :cond_0

    sub-int/2addr v2, p1

    .line 22
    iput v2, p0, Lcom/google/android/gms/internal/icing/zzcz;->zzgm:I

    sub-int/2addr v1, v2

    .line 23
    iput v1, p0, Lcom/google/android/gms/internal/icing/zzcz;->limit:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lcom/google/android/gms/internal/icing/zzcz;->zzgm:I

    :goto_0
    return v0

    .line 15
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/icing/zzdw;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/icing/zzdw;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1

    .line 10
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/icing/zzdw;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/icing/zzdw;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1
.end method
