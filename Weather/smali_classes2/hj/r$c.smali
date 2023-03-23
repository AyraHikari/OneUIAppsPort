.class public final Lhj/r$c;
.super Loi/m;
.source "LazyPackageViewDescriptorImpl.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhj/r;-><init>(Lhj/x;Ldk/c;Luk/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/a<",
        "Lok/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lhj/r;


# direct methods
.method public constructor <init>(Lhj/r;)V
    .locals 0

    iput-object p1, p0, Lhj/r$c;->h:Lhj/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lok/h;
    .locals 4

    .line 1
    iget-object v0, p0, Lhj/r$c;->h:Lhj/r;

    invoke-virtual {v0}, Lhj/r;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lok/h$b;->b:Lok/h$b;

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lhj/r$c;->h:Lhj/r;

    invoke-virtual {v0}, Lhj/r;->F()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lej/j0;

    .line 7
    invoke-interface {v2}, Lej/j0;->o()Lok/h;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lhj/h0;

    iget-object v2, p0, Lhj/r$c;->h:Lhj/r;

    invoke-virtual {v2}, Lhj/r;->B0()Lhj/x;

    move-result-object v2

    iget-object v3, p0, Lhj/r$c;->h:Lhj/r;

    invoke-virtual {v3}, Lhj/r;->d()Ldk/c;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lhj/h0;-><init>(Lej/g0;Ldk/c;)V

    invoke-static {v1, v0}, Lci/y;->q0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 8
    sget-object v1, Lok/b;->d:Lok/b$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "package view scope for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lhj/r$c;->h:Lhj/r;

    invoke-virtual {v3}, Lhj/r;->d()Ldk/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lhj/r$c;->h:Lhj/r;

    invoke-virtual {v3}, Lhj/r;->B0()Lhj/x;

    move-result-object v3

    invoke-virtual {v3}, Lhj/j;->getName()Ldk/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lok/b$a;->a(Ljava/lang/String;Ljava/lang/Iterable;)Lok/h;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhj/r$c;->a()Lok/h;

    move-result-object v0

    return-object v0
.end method
