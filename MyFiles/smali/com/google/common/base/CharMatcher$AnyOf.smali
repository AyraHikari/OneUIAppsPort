.class final Lcom/google/common/base/CharMatcher$AnyOf;
.super Lcom/google/common/base/CharMatcher;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AnyOf"
.end annotation


# instance fields
.field private final chars:[C


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1730
    invoke-direct {p0}, Lcom/google/common/base/CharMatcher;-><init>()V

    .line 1731
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/base/CharMatcher$AnyOf;->chars:[C

    .line 1732
    invoke-static {p1}, Ljava/util/Arrays;->sort([C)V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1726
    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Lcom/google/common/base/CharMatcher;->apply(Ljava/lang/Character;)Z

    move-result p0

    return p0
.end method

.method public matches(C)Z
    .locals 0

    .line 1737
    iget-object p0, p0, Lcom/google/common/base/CharMatcher$AnyOf;->chars:[C

    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method setBits(Ljava/util/BitSet;)V
    .locals 3
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .line 1743
    iget-object p0, p0, Lcom/google/common/base/CharMatcher$AnyOf;->chars:[C

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-char v2, p0, v1

    .line 1744
    invoke-virtual {p1, v2}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1750
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CharMatcher.anyOf(\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1751
    iget-object p0, p0, Lcom/google/common/base/CharMatcher$AnyOf;->chars:[C

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-char v3, p0, v2

    .line 1752
    invoke-static {v3}, Lcom/google/common/base/CharMatcher;->access$100(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "\")"

    .line 1754
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1755
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
