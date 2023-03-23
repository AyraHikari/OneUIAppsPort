.class final Lcom/google/common/collect/Iterables$1;
.super Lcom/google/common/collect/FluentIterable;
.source "Iterables.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Iterables;->cycle(Ljava/lang/Iterable;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/FluentIterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$iterable:Ljava/lang/Iterable;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    .line 401
    iput-object p1, p0, Lcom/google/common/collect/Iterables$1;->val$iterable:Ljava/lang/Iterable;

    invoke-direct {p0}, Lcom/google/common/collect/FluentIterable;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 404
    iget-object p0, p0, Lcom/google/common/collect/Iterables$1;->val$iterable:Ljava/lang/Iterable;

    invoke-static {p0}, Lcom/google/common/collect/Iterators;->cycle(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 409
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/google/common/collect/Iterables$1;->val$iterable:Ljava/lang/Iterable;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (cycled)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
