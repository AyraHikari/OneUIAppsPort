.class public final Lhj/j0$b;
.super Loi/m;
.source "TypeAliasConstructorDescriptor.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhj/j0;-><init>(Luk/n;Lej/c1;Lej/d;Lhj/i0;Lfj/g;Lej/b$a;Lej/y0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/a<",
        "Lhj/j0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lhj/j0;

.field public final synthetic i:Lej/d;


# direct methods
.method public constructor <init>(Lhj/j0;Lej/d;)V
    .locals 0

    iput-object p1, p0, Lhj/j0$b;->h:Lhj/j0;

    iput-object p2, p0, Lhj/j0$b;->i:Lej/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lhj/j0;
    .locals 10

    .line 1
    new-instance v9, Lhj/j0;

    .line 2
    iget-object v0, p0, Lhj/j0$b;->h:Lhj/j0;

    invoke-virtual {v0}, Lhj/j0;->b0()Luk/n;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lhj/j0$b;->h:Lhj/j0;

    invoke-virtual {v0}, Lhj/j0;->f1()Lej/c1;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lhj/j0$b;->i:Lej/d;

    .line 5
    iget-object v4, p0, Lhj/j0$b;->h:Lhj/j0;

    .line 6
    invoke-interface {v3}, Lfj/a;->getAnnotations()Lfj/g;

    move-result-object v5

    .line 7
    iget-object v0, p0, Lhj/j0$b;->i:Lej/d;

    invoke-interface {v0}, Lej/b;->g()Lej/b$a;

    move-result-object v6

    const-string v0, "underlyingConstructorDescriptor.kind"

    invoke-static {v6, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lhj/j0$b;->h:Lhj/j0;

    invoke-virtual {v0}, Lhj/j0;->f1()Lej/c1;

    move-result-object v0

    invoke-interface {v0}, Lej/p;->getSource()Lej/y0;

    move-result-object v7

    const-string v0, "typeAliasDescriptor.source"

    invoke-static {v7, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object v0, v9

    .line 9
    invoke-direct/range {v0 .. v8}, Lhj/j0;-><init>(Luk/n;Lej/c1;Lej/d;Lhj/i0;Lfj/g;Lej/b$a;Lej/y0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    iget-object v0, p0, Lhj/j0$b;->h:Lhj/j0;

    iget-object v1, p0, Lhj/j0$b;->i:Lej/d;

    .line 11
    sget-object v2, Lhj/j0;->O:Lhj/j0$a;

    invoke-virtual {v0}, Lhj/j0;->f1()Lej/c1;

    move-result-object v3

    invoke-static {v2, v3}, Lhj/j0$a;->a(Lhj/j0$a;Lej/c1;)Lvk/f1;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const/4 v4, 0x0

    .line 12
    invoke-interface {v1}, Lej/a;->Z()Lej/v0;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    invoke-interface {v1, v2}, Lej/v0;->c(Lvk/f1;)Lej/v0;

    move-result-object v1

    move-object v2, v1

    .line 13
    :goto_0
    invoke-virtual {v0}, Lhj/j0;->f1()Lej/c1;

    move-result-object v1

    invoke-interface {v1}, Lej/i;->s()Ljava/util/List;

    move-result-object v3

    .line 14
    invoke-virtual {v0}, Lhj/p;->f()Ljava/util/List;

    move-result-object v5

    .line 15
    invoke-virtual {v0}, Lhj/j0;->getReturnType()Lvk/e0;

    move-result-object v6

    .line 16
    sget-object v7, Lej/d0;->i:Lej/d0;

    .line 17
    invoke-virtual {v0}, Lhj/j0;->f1()Lej/c1;

    move-result-object v0

    invoke-interface {v0}, Lej/c0;->getVisibility()Lej/u;

    move-result-object v8

    move-object v0, v9

    move-object v1, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    .line 18
    invoke-virtual/range {v0 .. v7}, Lhj/p;->I0(Lej/v0;Lej/v0;Ljava/util/List;Ljava/util/List;Lvk/e0;Lej/d0;Lej/u;)Lhj/p;

    return-object v9
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhj/j0$b;->a()Lhj/j0;

    move-result-object v0

    return-object v0
.end method
