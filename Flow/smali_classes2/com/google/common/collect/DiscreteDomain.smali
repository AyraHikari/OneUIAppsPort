.class public abstract Lcom/google/common/collect/DiscreteDomain;
.super Ljava/lang/Object;
.source "DiscreteDomain.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/DiscreteDomain$BigIntegerDomain;,
        Lcom/google/common/collect/DiscreteDomain$LongDomain;,
        Lcom/google/common/collect/DiscreteDomain$IntegerDomain;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bigIntegers()Lcom/google/common/collect/DiscreteDomain;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/DiscreteDomain<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation

    .line 155
    invoke-static {}, Lcom/google/common/collect/DiscreteDomain$BigIntegerDomain;->access$200()Lcom/google/common/collect/DiscreteDomain$BigIntegerDomain;

    move-result-object v0

    return-object v0
.end method

.method public static integers()Lcom/google/common/collect/DiscreteDomain;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/DiscreteDomain<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 54
    invoke-static {}, Lcom/google/common/collect/DiscreteDomain$IntegerDomain;->access$000()Lcom/google/common/collect/DiscreteDomain$IntegerDomain;

    move-result-object v0

    return-object v0
.end method

.method public static longs()Lcom/google/common/collect/DiscreteDomain;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/DiscreteDomain<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 101
    invoke-static {}, Lcom/google/common/collect/DiscreteDomain$LongDomain;->access$100()Lcom/google/common/collect/DiscreteDomain$LongDomain;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract distance(Ljava/lang/Comparable;Ljava/lang/Comparable;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;TC;)J"
        }
    .end annotation
.end method

.method public maxValue()Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 260
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public minValue()Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 245
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public abstract next(Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)TC;"
        }
    .end annotation
.end method

.method public abstract previous(Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)TC;"
        }
    .end annotation
.end method
