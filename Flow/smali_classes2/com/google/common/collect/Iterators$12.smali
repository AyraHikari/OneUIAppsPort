.class final Lcom/google/common/collect/Iterators$12;
.super Lcom/google/common/collect/UnmodifiableIterator;
.source "Iterators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Iterators;->singletonIterator(Ljava/lang/Object;)Lcom/google/common/collect/UnmodifiableIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/UnmodifiableIterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field done:Z

.field final synthetic val$value:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1068
    iput-object p1, p0, Lcom/google/common/collect/Iterators$12;->val$value:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/common/collect/UnmodifiableIterator;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1072
    iget-boolean v0, p0, Lcom/google/common/collect/Iterators$12;->done:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1076
    iget-boolean v0, p0, Lcom/google/common/collect/Iterators$12;->done:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1079
    iput-boolean v0, p0, Lcom/google/common/collect/Iterators$12;->done:Z

    .line 1080
    iget-object v0, p0, Lcom/google/common/collect/Iterators$12;->val$value:Ljava/lang/Object;

    return-object v0

    .line 1077
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
