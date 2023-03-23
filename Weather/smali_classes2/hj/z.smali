.class public abstract Lhj/z;
.super Lhj/k;
.source "PackageFragmentDescriptorImpl.kt"

# interfaces
.implements Lej/j0;


# instance fields
.field public final l:Ldk/c;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lej/g0;Ldk/c;)V
    .locals 3

    const-string v0, "module"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lfj/g;->c:Lfj/g$a;

    invoke-virtual {v0}, Lfj/g$a;->b()Lfj/g;

    move-result-object v0

    invoke-virtual {p2}, Ldk/c;->h()Ldk/f;

    move-result-object v1

    sget-object v2, Lej/y0;->a:Lej/y0;

    invoke-direct {p0, p1, v0, v1, v2}, Lhj/k;-><init>(Lej/m;Lfj/g;Ldk/f;Lej/y0;)V

    .line 2
    iput-object p2, p0, Lhj/z;->l:Ldk/c;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "package "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " of "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhj/z;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Lej/g0;
    .locals 1

    .line 2
    invoke-super {p0}, Lhj/k;->b()Lej/m;

    move-result-object v0

    check-cast v0, Lej/g0;

    return-object v0
.end method

.method public bridge synthetic b()Lej/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhj/z;->b()Lej/g0;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ldk/c;
    .locals 1

    iget-object v0, p0, Lhj/z;->l:Ldk/c;

    return-object v0
.end method

.method public getSource()Lej/y0;
    .locals 2

    sget-object v0, Lej/y0;->a:Lej/y0;

    const-string v1, "NO_SOURCE"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

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

    const-string v0, "visitor"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0, p2}, Lej/o;->g(Lej/j0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhj/z;->m:Ljava/lang/String;

    return-object v0
.end method
