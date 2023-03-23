.class public final Lcom/google/gson/internal/bind/a;
.super Lm6/a;
.source "JsonTreeWriter.java"


# static fields
.field public static final w:Ljava/io/Writer;

.field public static final x:Lcom/google/gson/n;


# instance fields
.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/i;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/lang/String;

.field public v:Lcom/google/gson/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/a$a;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/a$a;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/a;->w:Ljava/io/Writer;

    .line 2
    new-instance v0, Lcom/google/gson/n;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Lcom/google/gson/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/gson/internal/bind/a;->x:Lcom/google/gson/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/gson/internal/bind/a;->w:Ljava/io/Writer;

    invoke-direct {p0, v0}, Lm6/a;-><init>(Ljava/io/Writer;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/internal/bind/a;->t:Ljava/util/List;

    .line 3
    sget-object v0, Lcom/google/gson/k;->a:Lcom/google/gson/k;

    iput-object v0, p0, Lcom/google/gson/internal/bind/a;->v:Lcom/google/gson/i;

    return-void
.end method


# virtual methods
.method public D()Lm6/a;
    .locals 1

    sget-object v0, Lcom/google/gson/k;->a:Lcom/google/gson/k;

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/a;->f0(Lcom/google/gson/i;)V

    return-object p0
.end method

.method public X(J)Lm6/a;
    .locals 1

    new-instance v0, Lcom/google/gson/n;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/n;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/a;->f0(Lcom/google/gson/i;)V

    return-object p0
.end method

.method public Y(Ljava/lang/Boolean;)Lm6/a;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->D()Lm6/a;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lcom/google/gson/n;

    invoke-direct {v0, p1}, Lcom/google/gson/n;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/a;->f0(Lcom/google/gson/i;)V

    return-object p0
.end method

.method public Z(Ljava/lang/Number;)Lm6/a;
    .locals 3

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->D()Lm6/a;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lm6/a;->t()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    :goto_0
    new-instance v0, Lcom/google/gson/n;

    invoke-direct {v0, p1}, Lcom/google/gson/n;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/a;->f0(Lcom/google/gson/i;)V

    return-object p0
.end method

.method public a0(Ljava/lang/String;)Lm6/a;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->D()Lm6/a;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lcom/google/gson/n;

    invoke-direct {v0, p1}, Lcom/google/gson/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/a;->f0(Lcom/google/gson/i;)V

    return-object p0
.end method

.method public b0(Z)Lm6/a;
    .locals 1

    new-instance v0, Lcom/google/gson/n;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/n;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/a;->f0(Lcom/google/gson/i;)V

    return-object p0
.end method

.method public c()Lm6/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/g;

    invoke-direct {v0}, Lcom/google/gson/g;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/a;->f0(Lcom/google/gson/i;)V

    .line 3
    iget-object v1, p0, Lcom/google/gson/internal/bind/a;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/a;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/gson/internal/bind/a;->t:Ljava/util/List;

    sget-object v1, Lcom/google/gson/internal/bind/a;->x:Lcom/google/gson/n;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d0()Lcom/google/gson/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/a;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/gson/internal/bind/a;->v:Lcom/google/gson/i;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected one JSON element but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/gson/internal/bind/a;->t:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e0()Lcom/google/gson/i;
    .locals 2

    iget-object v0, p0, Lcom/google/gson/internal/bind/a;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/i;

    return-object v0
.end method

.method public final f0(Lcom/google/gson/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/a;->u:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/i;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm6/a;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->e0()Lcom/google/gson/i;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    .line 4
    iget-object v1, p0, Lcom/google/gson/internal/bind/a;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/l;->p(Ljava/lang/String;Lcom/google/gson/i;)V

    :cond_1
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/gson/internal/bind/a;->u:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/google/gson/internal/bind/a;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iput-object p1, p0, Lcom/google/gson/internal/bind/a;->v:Lcom/google/gson/i;

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->e0()Lcom/google/gson/i;

    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/google/gson/g;

    if-eqz v1, :cond_4

    .line 10
    check-cast v0, Lcom/google/gson/g;

    invoke-virtual {v0, p1}, Lcom/google/gson/g;->p(Lcom/google/gson/i;)V

    :goto_0
    return-void

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public i()Lm6/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/l;

    invoke-direct {v0}, Lcom/google/gson/l;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/a;->f0(Lcom/google/gson/i;)V

    .line 3
    iget-object v1, p0, Lcom/google/gson/internal/bind/a;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public o()Lm6/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/a;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/gson/internal/bind/a;->u:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->e0()Lcom/google/gson/i;

    move-result-object v0

    .line 3
    instance-of v0, v0, Lcom/google/gson/g;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/gson/internal/bind/a;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public p()Lm6/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/a;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/gson/internal/bind/a;->u:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->e0()Lcom/google/gson/i;

    move-result-object v0

    .line 3
    instance-of v0, v0, Lcom/google/gson/l;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/gson/internal/bind/a;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public y(Ljava/lang/String;)Lm6/a;
    .locals 1

    const-string v0, "name == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/gson/internal/bind/a;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/gson/internal/bind/a;->u:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->e0()Lcom/google/gson/i;

    move-result-object v0

    .line 4
    instance-of v0, v0, Lcom/google/gson/l;

    if-eqz v0, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/gson/internal/bind/a;->u:Ljava/lang/String;

    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
