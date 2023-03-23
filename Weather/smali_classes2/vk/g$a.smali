.class public final Lvk/g$a;
.super Ljava/lang/Object;
.source "AbstractTypeConstructor.kt"

# interfaces
.implements Lvk/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvk/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lwk/g;

.field public final b:Lbi/h;

.field public final synthetic c:Lvk/g;


# direct methods
.method public constructor <init>(Lvk/g;Lwk/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwk/g;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lvk/g$a;->c:Lvk/g;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lvk/g$a;->a:Lwk/g;

    .line 4
    sget-object p2, Lbi/k;->i:Lbi/k;

    new-instance v0, Lvk/g$a$a;

    invoke-direct {v0, p0, p1}, Lvk/g$a$a;-><init>(Lvk/g$a;Lvk/g;)V

    invoke-static {p2, v0}, Lbi/i;->a(Lbi/k;Lni/a;)Lbi/h;

    move-result-object p1

    iput-object p1, p0, Lvk/g$a;->b:Lbi/h;

    return-void
.end method

.method public static final synthetic f(Lvk/g$a;)Lwk/g;
    .locals 0

    iget-object p0, p0, Lvk/g$a;->a:Lwk/g;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lvk/g$a;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(Lwk/g;)Lvk/y0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvk/g$a;->c:Lvk/g;

    invoke-virtual {v0, p1}, Lvk/g;->b(Lwk/g;)Lvk/y0;

    move-result-object p1

    return-object p1
.end method

.method public c()Lej/h;
    .locals 1

    iget-object v0, p0, Lvk/g$a;->c:Lvk/g;

    invoke-virtual {v0}, Lvk/l;->c()Lej/h;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lvk/g$a;->c:Lvk/g;

    invoke-interface {v0}, Lvk/y0;->d()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lvk/g$a;->c:Lvk/g;

    invoke-virtual {v0, p1}, Lvk/l;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvk/e0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvk/g$a;->b:Lbi/h;

    invoke-interface {v0}, Lbi/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lej/d1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvk/g$a;->c:Lvk/g;

    invoke-interface {v0}, Lvk/y0;->getParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "this@AbstractTypeConstructor.parameters"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvk/e0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lvk/g$a;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lvk/g$a;->c:Lvk/g;

    invoke-virtual {v0}, Lvk/l;->hashCode()I

    move-result v0

    return v0
.end method

.method public n()Lbj/h;
    .locals 2

    iget-object v0, p0, Lvk/g$a;->c:Lvk/g;

    invoke-interface {v0}, Lvk/y0;->n()Lbj/h;

    move-result-object v0

    const-string v1, "this@AbstractTypeConstructor.builtIns"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvk/g$a;->c:Lvk/g;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
