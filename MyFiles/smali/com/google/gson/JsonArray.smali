.class public final Lcom/google/gson/JsonArray;
.super Lcom/google/gson/JsonElement;
.source "JsonArray.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/JsonElement;",
        "Ljava/lang/Iterable<",
        "Lcom/google/gson/JsonElement;",
        ">;"
    }
.end annotation


# instance fields
.field private final elements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/google/gson/JsonElement;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 43
    invoke-direct {p0}, Lcom/google/gson/JsonElement;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public add(Lcom/google/gson/JsonElement;)V
    .locals 0

    if-nez p1, :cond_0

    .line 106
    sget-object p1, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    .line 108
    :cond_0
    iget-object p0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public add(Ljava/lang/Boolean;)V
    .locals 1

    .line 69
    iget-object p0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public add(Ljava/lang/Character;)V
    .locals 1

    .line 78
    iget-object p0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Character;)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public add(Ljava/lang/Number;)V
    .locals 1

    .line 87
    iget-object p0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public add(Ljava/lang/String;)V
    .locals 1

    .line 96
    iget-object p0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addAll(Lcom/google/gson/JsonArray;)V
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    iget-object p1, p1, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public contains(Lcom/google/gson/JsonElement;)Z
    .locals 0

    .line 163
    iget-object p0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public deepCopy()Lcom/google/gson/JsonArray;
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    new-instance v0, Lcom/google/gson/JsonArray;

    iget-object v1, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/gson/JsonArray;-><init>(I)V

    .line 55
    iget-object p0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    .line 56
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->deepCopy()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_0

    :cond_0
    return-object v0

    .line 60
    :cond_1
    new-instance p0, Lcom/google/gson/JsonArray;

    invoke-direct {p0}, Lcom/google/gson/JsonArray;-><init>()V

    return-object p0
.end method

.method public bridge synthetic deepCopy()Lcom/google/gson/JsonElement;
    .locals 0

    .line 33
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->deepCopy()Lcom/google/gson/JsonArray;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    .line 377
    instance-of v0, p1, Lcom/google/gson/JsonArray;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/gson/JsonArray;

    iget-object p1, p1, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    iget-object p0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public get(I)Lcom/google/gson/JsonElement;
    .locals 0

    .line 194
    iget-object p0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/JsonElement;

    return-object p0
.end method

.method public getAsBigDecimal()Ljava/math/BigDecimal;
    .locals 2

    .line 256
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 257
    iget-object p0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/JsonElement;

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsBigDecimal()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    .line 259
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public getAsBigInteger()Ljava/math/BigInteger;
    .locals 2

    .line 273
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 274
    iget-object p0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/JsonElement;

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsBigInteger()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    .line 276
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public getAsBoolean()Z
    .locals 2

    .line 369
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 370
    iget-object p0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/JsonElement;

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result p0

    return p0

    .line 372
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public getAsByte()B
    .locals 2

    .line 329
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 330
    iget-object p0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/JsonElement;

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsByte()B

    move-result p0

    return p0

    .line 332
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public getAsCharacter()C
    .locals 2

    .line 337
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 338
    iget-object p0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/JsonElement;

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsCharacter()C

    move-result p0

    return p0

    .line 340
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public getAsDouble()D
    .locals 2

    .line 239
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 240
    iget-object p0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/JsonElement;

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v0

    return-wide v0

    .line 242
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public getAsFloat()F
    .locals 2

    .line 289
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 290
    iget-object p0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/JsonElement;

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsFloat()F

    move-result p0

    return p0

    .line 292
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public getAsInt()I
    .locals 2

    .line 321
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 322
    iget-object p0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/JsonElement;

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result p0

    return p0

    .line 324
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public getAsLong()J
    .locals 2

    .line 305
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 306
    iget-object p0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/JsonElement;

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v0

    return-wide v0

    .line 308
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public getAsNumber()Ljava/lang/Number;
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 208
    iget-object p0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/JsonElement;

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsNumber()Ljava/lang/Number;

    move-result-object p0

    return-object p0

    .line 210
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public getAsShort()S
    .locals 2

    .line 353
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 354
    iget-object p0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/JsonElement;

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsShort()S

    move-result p0

    return p0

    .line 356
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public getAsString()Ljava/lang/String;
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 224
    iget-object p0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/JsonElement;

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 226
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public hashCode()I
    .locals 0

    .line 382
    iget-object p0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    .line 182
    iget-object p0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public remove(I)Lcom/google/gson/JsonElement;
    .locals 0

    .line 153
    iget-object p0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/JsonElement;

    return-object p0
.end method

.method public remove(Lcom/google/gson/JsonElement;)Z
    .locals 0

    .line 140
    iget-object p0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public set(ILcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/JsonElement;

    return-object p0
.end method

.method public size()I
    .locals 0

    .line 172
    iget-object p0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
