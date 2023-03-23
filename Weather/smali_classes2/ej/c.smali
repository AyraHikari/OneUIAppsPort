.class public final Lej/c;
.super Ljava/lang/Object;
.source "typeParameterUtils.kt"

# interfaces
.implements Lej/d1;


# instance fields
.field public final h:Lej/d1;

.field public final i:Lej/m;

.field public final j:I


# direct methods
.method public constructor <init>(Lej/d1;Lej/m;I)V
    .locals 1

    const-string v0, "originalDescriptor"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "declarationDescriptor"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lej/c;->h:Lej/d1;

    .line 3
    iput-object p2, p0, Lej/c;->i:Lej/m;

    .line 4
    iput p3, p0, Lej/c;->j:I

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    iget-object v0, p0, Lej/c;->h:Lej/d1;

    invoke-interface {v0}, Lej/d1;->B()Z

    move-result v0

    return v0
.end method

.method public a()Lej/d1;
    .locals 2

    .line 3
    iget-object v0, p0, Lej/c;->h:Lej/d1;

    invoke-interface {v0}, Lej/d1;->a()Lej/d1;

    move-result-object v0

    const-string v1, "originalDescriptor.original"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a()Lej/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lej/c;->a()Lej/d1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lej/m;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lej/c;->a()Lej/d1;

    move-result-object v0

    return-object v0
.end method

.method public b()Lej/m;
    .locals 1

    iget-object v0, p0, Lej/c;->i:Lej/m;

    return-object v0
.end method

.method public b0()Luk/n;
    .locals 1

    iget-object v0, p0, Lej/c;->h:Lej/d1;

    invoke-interface {v0}, Lej/d1;->b0()Luk/n;

    move-result-object v0

    return-object v0
.end method

.method public getAnnotations()Lfj/g;
    .locals 1

    iget-object v0, p0, Lej/c;->h:Lej/d1;

    invoke-interface {v0}, Lfj/a;->getAnnotations()Lfj/g;

    move-result-object v0

    return-object v0
.end method

.method public getIndex()I
    .locals 2

    iget v0, p0, Lej/c;->j:I

    iget-object v1, p0, Lej/c;->h:Lej/d1;

    invoke-interface {v1}, Lej/d1;->getIndex()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getName()Ldk/f;
    .locals 1

    iget-object v0, p0, Lej/c;->h:Lej/d1;

    invoke-interface {v0}, Lej/h0;->getName()Ldk/f;

    move-result-object v0

    return-object v0
.end method

.method public getSource()Lej/y0;
    .locals 1

    iget-object v0, p0, Lej/c;->h:Lej/d1;

    invoke-interface {v0}, Lej/p;->getSource()Lej/y0;

    move-result-object v0

    return-object v0
.end method

.method public getUpperBounds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvk/e0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lej/c;->h:Lej/d1;

    invoke-interface {v0}, Lej/d1;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h()Lvk/y0;
    .locals 1

    iget-object v0, p0, Lej/c;->h:Lej/d1;

    invoke-interface {v0}, Lej/d1;->h()Lvk/y0;

    move-result-object v0

    return-object v0
.end method

.method public h0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m()Lvk/m1;
    .locals 1

    iget-object v0, p0, Lej/c;->h:Lej/d1;

    invoke-interface {v0}, Lej/d1;->m()Lvk/m1;

    move-result-object v0

    return-object v0
.end method

.method public p0(Lej/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lej/o<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    iget-object v0, p0, Lej/c;->h:Lej/d1;

    invoke-interface {v0, p1, p2}, Lej/m;->p0(Lej/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public q()Lvk/l0;
    .locals 1

    iget-object v0, p0, Lej/c;->h:Lej/d1;

    invoke-interface {v0}, Lej/h;->q()Lvk/l0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lej/c;->h:Lej/d1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "[inner-copy]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
