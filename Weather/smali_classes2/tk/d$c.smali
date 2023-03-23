.class public final Ltk/d$c;
.super Ljava/lang/Object;
.source "DeserializedClassDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ldk/f;",
            "Lyj/g;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Luk/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luk/h<",
            "Ldk/f;",
            "Lej/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Luk/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luk/i<",
            "Ljava/util/Set<",
            "Ldk/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Ltk/d;


# direct methods
.method public constructor <init>(Ltk/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltk/d$c;->d:Ltk/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ltk/d;->Q0()Lyj/c;

    move-result-object v0

    invoke-virtual {v0}, Lyj/c;->q0()Ljava/util/List;

    move-result-object v0

    const-string v1, "classProto.enumEntryList"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    .line 3
    invoke-static {v0, v1}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lci/k0;->d(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lui/h;->b(II)I

    move-result v1

    .line 4
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    move-object v3, v1

    check-cast v3, Lyj/g;

    .line 7
    invoke-virtual {p1}, Ltk/d;->P0()Lrk/l;

    move-result-object v4

    invoke-virtual {v4}, Lrk/l;->g()Lak/c;

    move-result-object v4

    invoke-virtual {v3}, Lyj/g;->H()I

    move-result v3

    invoke-static {v4, v3}, Lrk/w;->b(Lak/c;I)Ldk/f;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v2, p0, Ltk/d$c;->a:Ljava/util/Map;

    .line 8
    iget-object p1, p0, Ltk/d$c;->d:Ltk/d;

    invoke-virtual {p1}, Ltk/d;->P0()Lrk/l;

    move-result-object p1

    invoke-virtual {p1}, Lrk/l;->h()Luk/n;

    move-result-object p1

    new-instance v0, Ltk/d$c$a;

    iget-object v1, p0, Ltk/d$c;->d:Ltk/d;

    invoke-direct {v0, p0, v1}, Ltk/d$c$a;-><init>(Ltk/d$c;Ltk/d;)V

    invoke-interface {p1, v0}, Luk/n;->g(Lni/l;)Luk/h;

    move-result-object p1

    iput-object p1, p0, Ltk/d$c;->b:Luk/h;

    .line 9
    iget-object p1, p0, Ltk/d$c;->d:Ltk/d;

    invoke-virtual {p1}, Ltk/d;->P0()Lrk/l;

    move-result-object p1

    invoke-virtual {p1}, Lrk/l;->h()Luk/n;

    move-result-object p1

    new-instance v0, Ltk/d$c$b;

    invoke-direct {v0, p0}, Ltk/d$c$b;-><init>(Ltk/d$c;)V

    invoke-interface {p1, v0}, Luk/n;->f(Lni/a;)Luk/i;

    move-result-object p1

    iput-object p1, p0, Ltk/d$c;->c:Luk/i;

    return-void
.end method

.method public static final synthetic a(Ltk/d$c;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Ltk/d$c;->e()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ltk/d$c;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ltk/d$c;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic c(Ltk/d$c;)Luk/i;
    .locals 0

    iget-object p0, p0, Ltk/d$c;->c:Luk/i;

    return-object p0
.end method


# virtual methods
.method public final d()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lej/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltk/d$c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ldk/f;

    .line 5
    invoke-virtual {p0, v2}, Ltk/d$c;->f(Ldk/f;)Lej/e;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final e()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ldk/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Ltk/d$c;->d:Ltk/d;

    invoke-virtual {v1}, Ltk/d;->h()Lvk/y0;

    move-result-object v1

    invoke-interface {v1}, Lvk/y0;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvk/e0;

    .line 3
    invoke-virtual {v2}, Lvk/e0;->o()Lok/h;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v2, v4, v4, v3, v4}, Lok/k$a;->a(Lok/k;Lok/d;Lni/l;ILjava/lang/Object;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lej/m;

    .line 4
    instance-of v4, v3, Lej/x0;

    if-nez v4, :cond_2

    instance-of v4, v3, Lej/s0;

    if-eqz v4, :cond_1

    .line 5
    :cond_2
    invoke-interface {v3}, Lej/h0;->getName()Ldk/f;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_3
    iget-object v1, p0, Ltk/d$c;->d:Ltk/d;

    invoke-virtual {v1}, Ltk/d;->Q0()Lyj/c;

    move-result-object v1

    invoke-virtual {v1}, Lyj/c;->v0()Ljava/util/List;

    move-result-object v1

    const-string v2, "classProto.functionList"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ltk/d$c;->d:Ltk/d;

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Lyj/i;

    .line 9
    invoke-virtual {v2}, Ltk/d;->P0()Lrk/l;

    move-result-object v4

    invoke-virtual {v4}, Lrk/l;->g()Lak/c;

    move-result-object v4

    invoke-virtual {v3}, Lyj/i;->X()I

    move-result v3

    invoke-static {v4, v3}, Lrk/w;->b(Lak/c;I)Ldk/f;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_4
    iget-object v1, p0, Ltk/d$c;->d:Ltk/d;

    invoke-virtual {v1}, Ltk/d;->Q0()Lyj/c;

    move-result-object v1

    invoke-virtual {v1}, Lyj/c;->C0()Ljava/util/List;

    move-result-object v1

    const-string v2, "classProto.propertyList"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ltk/d$c;->d:Ltk/d;

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Lyj/n;

    .line 13
    invoke-virtual {v2}, Ltk/d;->P0()Lrk/l;

    move-result-object v4

    invoke-virtual {v4}, Lrk/l;->g()Lak/c;

    move-result-object v4

    invoke-virtual {v3}, Lyj/n;->W()I

    move-result v3

    invoke-static {v4, v3}, Lrk/w;->b(Lak/c;I)Ldk/f;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_5
    invoke-static {v0, v0}, Lci/r0;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ldk/f;)Lej/e;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltk/d$c;->b:Luk/h;

    invoke-interface {v0, p1}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lej/e;

    return-object p1
.end method
