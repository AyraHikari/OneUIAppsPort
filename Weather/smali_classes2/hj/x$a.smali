.class public final Lhj/x$a;
.super Loi/m;
.source "ModuleDescriptorImpl.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhj/x;-><init>(Ldk/f;Luk/n;Lbj/h;Lek/a;Ljava/util/Map;Ldk/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/a<",
        "Lhj/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lhj/x;


# direct methods
.method public constructor <init>(Lhj/x;)V
    .locals 0

    iput-object p1, p0, Lhj/x$a;->h:Lhj/x;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lhj/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lhj/x$a;->h:Lhj/x;

    invoke-static {v0}, Lhj/x;->n0(Lhj/x;)Lhj/v;

    move-result-object v0

    iget-object v1, p0, Lhj/x$a;->h:Lhj/x;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Lhj/v;->a()Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lhj/x$a;->h:Lhj/x;

    invoke-virtual {v1}, Lhj/x;->F0()V

    .line 4
    iget-object v1, p0, Lhj/x$a;->h:Lhj/x;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhj/x;

    .line 6
    invoke-static {v2}, Lhj/x;->E0(Lhj/x;)Z

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Lhj/x;

    .line 10
    invoke-static {v2}, Lhj/x;->B0(Lhj/x;)Lej/k0;

    move-result-object v2

    invoke-static {v2}, Loi/k;->d(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lhj/x$a;->h:Lhj/x;

    invoke-virtual {v0}, Lhj/j;->getName()Ldk/f;

    move-result-object v0

    const-string v2, "CompositeProvider@ModuleDescriptor for "

    invoke-static {v2, v0}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v2, Lhj/i;

    invoke-direct {v2, v1, v0}, Lhj/i;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v2

    .line 13
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dependencies of module "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lhj/x;->y0(Lhj/x;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " were not set before querying module content"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhj/x$a;->a()Lhj/i;

    move-result-object v0

    return-object v0
.end method
