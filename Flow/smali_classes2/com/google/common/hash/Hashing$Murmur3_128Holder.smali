.class Lcom/google/common/hash/Hashing$Murmur3_128Holder;
.super Ljava/lang/Object;
.source "Hashing.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/Hashing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Murmur3_128Holder"
.end annotation


# static fields
.field static final GOOD_FAST_HASH_FUNCTION_128:Lcom/google/common/hash/HashFunction;

.field static final MURMUR3_128:Lcom/google/common/hash/HashFunction;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 144
    new-instance v0, Lcom/google/common/hash/Murmur3_128HashFunction;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/hash/Murmur3_128HashFunction;-><init>(I)V

    sput-object v0, Lcom/google/common/hash/Hashing$Murmur3_128Holder;->MURMUR3_128:Lcom/google/common/hash/HashFunction;

    .line 147
    invoke-static {}, Lcom/google/common/hash/Hashing;->access$000()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/hash/Hashing;->murmur3_128(I)Lcom/google/common/hash/HashFunction;

    move-result-object v0

    sput-object v0, Lcom/google/common/hash/Hashing$Murmur3_128Holder;->GOOD_FAST_HASH_FUNCTION_128:Lcom/google/common/hash/HashFunction;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
