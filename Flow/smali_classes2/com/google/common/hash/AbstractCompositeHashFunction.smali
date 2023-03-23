.class abstract Lcom/google/common/hash/AbstractCompositeHashFunction;
.super Lcom/google/common/hash/AbstractStreamingHashFunction;
.source "AbstractCompositeHashFunction.java"


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final functions:[Lcom/google/common/hash/HashFunction;


# direct methods
.method varargs constructor <init>([Lcom/google/common/hash/HashFunction;)V
    .locals 3

    .line 33
    invoke-direct {p0}, Lcom/google/common/hash/AbstractStreamingHashFunction;-><init>()V

    .line 34
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 35
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/google/common/hash/AbstractCompositeHashFunction;->functions:[Lcom/google/common/hash/HashFunction;

    return-void
.end method


# virtual methods
.method abstract makeHash([Lcom/google/common/hash/Hasher;)Lcom/google/common/hash/HashCode;
.end method

.method public newHasher()Lcom/google/common/hash/Hasher;
    .locals 4

    .line 50
    iget-object v0, p0, Lcom/google/common/hash/AbstractCompositeHashFunction;->functions:[Lcom/google/common/hash/HashFunction;

    array-length v0, v0

    new-array v1, v0, [Lcom/google/common/hash/Hasher;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 52
    iget-object v3, p0, Lcom/google/common/hash/AbstractCompositeHashFunction;->functions:[Lcom/google/common/hash/HashFunction;

    aget-object v3, v3, v2

    invoke-interface {v3}, Lcom/google/common/hash/HashFunction;->newHasher()Lcom/google/common/hash/Hasher;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Lcom/google/common/hash/AbstractCompositeHashFunction$1;

    invoke-direct {v0, p0, v1}, Lcom/google/common/hash/AbstractCompositeHashFunction$1;-><init>(Lcom/google/common/hash/AbstractCompositeHashFunction;[Lcom/google/common/hash/Hasher;)V

    return-object v0
.end method
