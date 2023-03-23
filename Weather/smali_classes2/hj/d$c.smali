.class public final Lhj/d$c;
.super Ljava/lang/Object;
.source "AbstractTypeAliasDescriptor.kt"

# interfaces
.implements Lvk/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhj/d;-><init>(Lej/m;Lfj/g;Ldk/f;Lej/y0;Lej/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhj/d;


# direct methods
.method public constructor <init>(Lhj/d;)V
    .locals 0

    iput-object p1, p0, Lhj/d$c;->a:Lhj/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lvk/e0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lhj/d$c;->f()Lej/c1;

    move-result-object v0

    invoke-interface {v0}, Lej/c1;->a0()Lvk/l0;

    move-result-object v0

    invoke-virtual {v0}, Lvk/e0;->D0()Lvk/y0;

    move-result-object v0

    invoke-interface {v0}, Lvk/y0;->a()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "declarationDescriptor.un\u2026pe.constructor.supertypes"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Lwk/g;)Lvk/y0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic c()Lej/h;
    .locals 1

    invoke-virtual {p0}, Lhj/d$c;->f()Lej/c1;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f()Lej/c1;
    .locals 1

    iget-object v0, p0, Lhj/d$c;->a:Lhj/d;

    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lej/d1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhj/d$c;->a:Lhj/d;

    invoke-virtual {v0}, Lhj/d;->D0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public n()Lbj/h;
    .locals 1

    invoke-virtual {p0}, Lhj/d$c;->f()Lej/c1;

    move-result-object v0

    invoke-static {v0}, Llk/a;->g(Lej/m;)Lbj/h;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[typealias "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhj/d$c;->f()Lej/c1;

    move-result-object v1

    invoke-interface {v1}, Lej/h0;->getName()Ldk/f;

    move-result-object v1

    invoke-virtual {v1}, Ldk/f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
