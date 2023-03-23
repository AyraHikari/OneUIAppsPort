.class final Lcom/google/api/client/util/ArrayMap$Entry;
.super Ljava/lang/Object;
.source "ArrayMap.java"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/util/ArrayMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "Entry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private index:I

.field final synthetic this$0:Lcom/google/api/client/util/ArrayMap;


# direct methods
.method constructor <init>(Lcom/google/api/client/util/ArrayMap;I)V
    .locals 0

    .line 394
    iput-object p1, p0, Lcom/google/api/client/util/ArrayMap$Entry;->this$0:Lcom/google/api/client/util/ArrayMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 395
    iput p2, p0, Lcom/google/api/client/util/ArrayMap$Entry;->index:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 422
    :cond_0
    instance-of v1, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 425
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 426
    invoke-virtual {p0}, Lcom/google/api/client/util/ArrayMap$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/api/client/util/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/api/client/util/ArrayMap$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/api/client/util/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 399
    iget-object v0, p0, Lcom/google/api/client/util/ArrayMap$Entry;->this$0:Lcom/google/api/client/util/ArrayMap;

    iget p0, p0, Lcom/google/api/client/util/ArrayMap$Entry;->index:I

    invoke-virtual {v0, p0}, Lcom/google/api/client/util/ArrayMap;->getKey(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 403
    iget-object v0, p0, Lcom/google/api/client/util/ArrayMap$Entry;->this$0:Lcom/google/api/client/util/ArrayMap;

    iget p0, p0, Lcom/google/api/client/util/ArrayMap$Entry;->index:I

    invoke-virtual {v0, p0}, Lcom/google/api/client/util/ArrayMap;->getValue(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 412
    invoke-virtual {p0}, Lcom/google/api/client/util/ArrayMap$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 413
    invoke-virtual {p0}, Lcom/google/api/client/util/ArrayMap$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 414
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    xor-int p0, v0, v1

    return p0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 407
    iget-object v0, p0, Lcom/google/api/client/util/ArrayMap$Entry;->this$0:Lcom/google/api/client/util/ArrayMap;

    iget p0, p0, Lcom/google/api/client/util/ArrayMap$Entry;->index:I

    invoke-virtual {v0, p0, p1}, Lcom/google/api/client/util/ArrayMap;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
