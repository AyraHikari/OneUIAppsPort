.class public final Ldj/e$c;
.super Loi/m;
.source "JvmBuiltInClassDescriptorFactory.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldj/e;-><init>(Luk/n;Lej/g0;Lni/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/a<",
        "Lhj/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ldj/e;

.field public final synthetic i:Luk/n;


# direct methods
.method public constructor <init>(Ldj/e;Luk/n;)V
    .locals 0

    iput-object p1, p0, Ldj/e$c;->h:Ldj/e;

    iput-object p2, p0, Ldj/e$c;->i:Luk/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lhj/h;
    .locals 10

    .line 1
    new-instance v9, Lhj/h;

    .line 2
    iget-object v0, p0, Ldj/e$c;->h:Ldj/e;

    invoke-static {v0}, Ldj/e;->f(Ldj/e;)Lni/l;

    move-result-object v0

    iget-object v1, p0, Ldj/e$c;->h:Ldj/e;

    invoke-static {v1}, Ldj/e;->h(Ldj/e;)Lej/g0;

    move-result-object v1

    invoke-interface {v0, v1}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lej/m;

    .line 3
    invoke-static {}, Ldj/e;->e()Ldk/f;

    move-result-object v2

    sget-object v3, Lej/d0;->l:Lej/d0;

    sget-object v4, Lej/f;->i:Lej/f;

    iget-object v0, p0, Ldj/e$c;->h:Ldj/e;

    invoke-static {v0}, Ldj/e;->h(Ldj/e;)Lej/g0;

    move-result-object v0

    invoke-interface {v0}, Lej/g0;->n()Lbj/h;

    move-result-object v0

    invoke-virtual {v0}, Lbj/h;->i()Lvk/l0;

    move-result-object v0

    invoke-static {v0}, Lci/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 4
    sget-object v6, Lej/y0;->a:Lej/y0;

    iget-object v8, p0, Ldj/e$c;->i:Luk/n;

    const/4 v7, 0x0

    move-object v0, v9

    .line 5
    invoke-direct/range {v0 .. v8}, Lhj/h;-><init>(Lej/m;Ldk/f;Lej/d0;Lej/f;Ljava/util/Collection;Lej/y0;ZLuk/n;)V

    .line 6
    iget-object v0, p0, Ldj/e$c;->i:Luk/n;

    .line 7
    new-instance v1, Ldj/a;

    invoke-direct {v1, v0, v9}, Ldj/a;-><init>(Luk/n;Lej/e;)V

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v9, v1, v0, v2}, Lhj/h;->B0(Lok/h;Ljava/util/Set;Lej/d;)V

    return-object v9
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldj/e$c;->a()Lhj/h;

    move-result-object v0

    return-object v0
.end method
