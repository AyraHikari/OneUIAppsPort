.class Lcom/google/gson/internal/bind/TypeAdapters$28;
.super Lcom/google/gson/TypeAdapter;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/google/gson/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lm6/a;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/gson/i;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$28;->d(Lm6/a;Lcom/google/gson/i;)V

    return-void
.end method

.method public d(Lm6/a;Lcom/google/gson/i;)V
    .locals 2

    if-eqz p2, :cond_8

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/i;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/google/gson/i;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p2}, Lcom/google/gson/i;->i()Lcom/google/gson/n;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lcom/google/gson/n;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p2}, Lcom/google/gson/n;->q()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, Lm6/a;->Z(Ljava/lang/Number;)Lm6/a;

    goto/16 :goto_3

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/google/gson/n;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p2}, Lcom/google/gson/n;->p()Z

    move-result p2

    invoke-virtual {p1, p2}, Lm6/a;->b0(Z)Lm6/a;

    goto/16 :goto_3

    .line 8
    :cond_2
    invoke-virtual {p2}, Lcom/google/gson/n;->r()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lm6/a;->a0(Ljava/lang/String;)Lm6/a;

    goto/16 :goto_3

    .line 9
    :cond_3
    invoke-virtual {p2}, Lcom/google/gson/i;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p1}, Lm6/a;->c()Lm6/a;

    .line 11
    invoke-virtual {p2}, Lcom/google/gson/i;->a()Lcom/google/gson/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/g;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/i;

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$28;->d(Lm6/a;Lcom/google/gson/i;)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p1}, Lm6/a;->o()Lm6/a;

    goto :goto_3

    .line 14
    :cond_5
    invoke-virtual {p2}, Lcom/google/gson/i;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {p1}, Lm6/a;->i()Lm6/a;

    .line 16
    invoke-virtual {p2}, Lcom/google/gson/i;->f()Lcom/google/gson/l;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/l;->s()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lm6/a;->y(Ljava/lang/String;)Lm6/a;

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/i;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$28;->d(Lm6/a;Lcom/google/gson/i;)V

    goto :goto_1

    .line 19
    :cond_6
    invoke-virtual {p1}, Lm6/a;->p()Lm6/a;

    goto :goto_3

    .line 20
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t write "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lm6/a;->D()Lm6/a;

    :goto_3
    return-void
.end method
