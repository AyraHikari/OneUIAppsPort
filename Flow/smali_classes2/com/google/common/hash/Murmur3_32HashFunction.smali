.class final Lcom/google/common/hash/Murmur3_32HashFunction;
.super Lcom/google/common/hash/AbstractStreamingHashFunction;
.source "Murmur3_32HashFunction.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;
    }
.end annotation


# static fields
.field private static final C1:I = -0x3361d2af

.field private static final C2:I = 0x1b873593

.field private static final serialVersionUID:J


# instance fields
.field private final seed:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/google/common/hash/AbstractStreamingHashFunction;-><init>()V

    .line 54
    iput p1, p0, Lcom/google/common/hash/Murmur3_32HashFunction;->seed:I

    return-void
.end method

.method static synthetic access$000(I)I
    .locals 0

    .line 47
    invoke-static {p0}, Lcom/google/common/hash/Murmur3_32HashFunction;->mixK1(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$100(II)I
    .locals 0

    .line 47
    invoke-static {p0, p1}, Lcom/google/common/hash/Murmur3_32HashFunction;->mixH1(II)I

    move-result p0

    return p0
.end method

.method static synthetic access$200(II)Lcom/google/common/hash/HashCode;
    .locals 0

    .line 47
    invoke-static {p0, p1}, Lcom/google/common/hash/Murmur3_32HashFunction;->fmix(II)Lcom/google/common/hash/HashCode;

    move-result-object p0

    return-object p0
.end method

.method private static fmix(II)Lcom/google/common/hash/HashCode;
    .locals 0

    xor-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0x10

    xor-int/2addr p0, p1

    const p1, -0x7a143595

    mul-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0xd

    xor-int/2addr p0, p1

    const p1, -0x3d4d51cb

    mul-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0x10

    xor-int/2addr p0, p1

    .line 147
    invoke-static {p0}, Lcom/google/common/hash/HashCode;->fromInt(I)Lcom/google/common/hash/HashCode;

    move-result-object p0

    return-object p0
.end method

.method private static mixH1(II)I
    .locals 0

    xor-int/2addr p0, p1

    const/16 p1, 0xd

    .line 134
    invoke-static {p0, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    mul-int/lit8 p0, p0, 0x5

    const p1, -0x19ab949c

    add-int/2addr p0, p1

    return p0
.end method

.method private static mixK1(I)I
    .locals 1

    const v0, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr p0, v0

    const/16 v0, 0xf

    .line 127
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    const v0, 0x1b873593

    mul-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public bits()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 72
    instance-of v0, p1, Lcom/google/common/hash/Murmur3_32HashFunction;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 73
    check-cast p1, Lcom/google/common/hash/Murmur3_32HashFunction;

    .line 74
    iget v0, p0, Lcom/google/common/hash/Murmur3_32HashFunction;->seed:I

    iget p1, p1, Lcom/google/common/hash/Murmur3_32HashFunction;->seed:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/google/common/hash/Murmur3_32HashFunction;->seed:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public hashInt(I)Lcom/google/common/hash/HashCode;
    .locals 1

    .line 85
    invoke-static {p1}, Lcom/google/common/hash/Murmur3_32HashFunction;->mixK1(I)I

    move-result p1

    .line 86
    iget v0, p0, Lcom/google/common/hash/Murmur3_32HashFunction;->seed:I

    invoke-static {v0, p1}, Lcom/google/common/hash/Murmur3_32HashFunction;->mixH1(II)I

    move-result p1

    const/4 v0, 0x4

    .line 88
    invoke-static {p1, v0}, Lcom/google/common/hash/Murmur3_32HashFunction;->fmix(II)Lcom/google/common/hash/HashCode;

    move-result-object p1

    return-object p1
.end method

.method public hashLong(J)Lcom/google/common/hash/HashCode;
    .locals 2

    long-to-int v0, p1

    const/16 v1, 0x20

    ushr-long/2addr p1, v1

    long-to-int p1, p1

    .line 95
    invoke-static {v0}, Lcom/google/common/hash/Murmur3_32HashFunction;->mixK1(I)I

    move-result p2

    .line 96
    iget v0, p0, Lcom/google/common/hash/Murmur3_32HashFunction;->seed:I

    invoke-static {v0, p2}, Lcom/google/common/hash/Murmur3_32HashFunction;->mixH1(II)I

    move-result p2

    .line 98
    invoke-static {p1}, Lcom/google/common/hash/Murmur3_32HashFunction;->mixK1(I)I

    move-result p1

    .line 99
    invoke-static {p2, p1}, Lcom/google/common/hash/Murmur3_32HashFunction;->mixH1(II)I

    move-result p1

    const/16 p2, 0x8

    .line 101
    invoke-static {p1, p2}, Lcom/google/common/hash/Murmur3_32HashFunction;->fmix(II)Lcom/google/common/hash/HashCode;

    move-result-object p1

    return-object p1
.end method

.method public hashUnencodedChars(Ljava/lang/CharSequence;)Lcom/google/common/hash/HashCode;
    .locals 5

    .line 106
    iget v0, p0, Lcom/google/common/hash/Murmur3_32HashFunction;->seed:I

    const/4 v1, 0x1

    move v2, v1

    .line 109
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    add-int/lit8 v3, v2, -0x1

    .line 110
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    .line 111
    invoke-static {v3}, Lcom/google/common/hash/Murmur3_32HashFunction;->mixK1(I)I

    move-result v3

    .line 112
    invoke-static {v0, v3}, Lcom/google/common/hash/Murmur3_32HashFunction;->mixH1(II)I

    move-result v0

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 116
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_1

    .line 117
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 118
    invoke-static {v1}, Lcom/google/common/hash/Murmur3_32HashFunction;->mixK1(I)I

    move-result v1

    xor-int/2addr v0, v1

    .line 122
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    invoke-static {v0, p1}, Lcom/google/common/hash/Murmur3_32HashFunction;->fmix(II)Lcom/google/common/hash/HashCode;

    move-result-object p1

    return-object p1
.end method

.method public newHasher()Lcom/google/common/hash/Hasher;
    .locals 2

    .line 62
    new-instance v0, Lcom/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;

    iget v1, p0, Lcom/google/common/hash/Murmur3_32HashFunction;->seed:I

    invoke-direct {v0, v1}, Lcom/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;-><init>(I)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Hashing.murmur3_32("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/common/hash/Murmur3_32HashFunction;->seed:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
