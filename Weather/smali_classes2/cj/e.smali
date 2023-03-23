.class public final Lcj/e;
.super Lhj/g0;
.source "FunctionInvokeDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcj/e$a;
    }
.end annotation


# static fields
.field public static final K:Lcj/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcj/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcj/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcj/e;->K:Lcj/e$a;

    return-void
.end method

.method public constructor <init>(Lej/m;Lcj/e;Lej/b$a;Z)V
    .locals 8

    .line 1
    sget-object v0, Lfj/g;->c:Lfj/g$a;

    invoke-virtual {v0}, Lfj/g$a;->b()Lfj/g;

    move-result-object v4

    .line 2
    sget-object v5, Lbl/j;->h:Ldk/f;

    .line 3
    sget-object v7, Lej/y0;->a:Lej/y0;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    .line 4
    invoke-direct/range {v1 .. v7}, Lhj/g0;-><init>(Lej/m;Lej/x0;Lfj/g;Ldk/f;Lej/b$a;Lej/y0;)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lhj/p;->W0(Z)V

    .line 6
    invoke-virtual {p0, p4}, Lhj/p;->Y0(Z)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lhj/p;->P0(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lej/m;Lcj/e;Lej/b$a;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcj/e;-><init>(Lej/m;Lcj/e;Lej/b$a;Z)V

    return-void
.end method


# virtual methods
.method public C0(Lej/m;Lej/x;Lej/b$a;Ldk/f;Lfj/g;Lej/y0;)Lhj/p;
    .locals 0

    const-string p4, "newOwner"

    invoke-static {p1, p4}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "kind"

    invoke-static {p3, p4}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "annotations"

    invoke-static {p5, p4}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "source"

    invoke-static {p6, p4}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Lcj/e;

    check-cast p2, Lcj/e;

    invoke-virtual {p0}, Lhj/p;->isSuspend()Z

    move-result p5

    invoke-direct {p4, p1, p2, p3, p5}, Lcj/e;-><init>(Lej/m;Lcj/e;Lej/b$a;Z)V

    return-object p4
.end method

.method public D0(Lhj/p$c;)Lej/x;
    .locals 6

    const-string v0, "configuration"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lhj/p;->D0(Lhj/p$c;)Lej/x;

    move-result-object p1

    check-cast p1, Lcj/e;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lhj/p;->f()Ljava/util/List;

    move-result-object v0

    const-string v1, "substituted.valueParameters"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    const-string v4, "it.type"

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v3, v5

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej/g1;

    .line 5
    invoke-interface {v2}, Lej/f1;->getType()Lvk/e0;

    move-result-object v2

    invoke-static {v2, v4}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lbj/g;->c(Lvk/e0;)Ldk/f;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v5

    goto :goto_0

    :cond_4
    move v2, v3

    :goto_0
    if-eqz v2, :cond_3

    :goto_1
    if-eqz v3, :cond_5

    return-object p1

    .line 6
    :cond_5
    invoke-virtual {p1}, Lhj/p;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Lej/g1;

    .line 10
    invoke-interface {v2}, Lej/f1;->getType()Lvk/e0;

    move-result-object v2

    invoke-static {v2, v4}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lbj/g;->c(Lvk/e0;)Ldk/f;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_6
    invoke-virtual {p1, v1}, Lcj/e;->g1(Ljava/util/List;)Lej/x;

    move-result-object p1

    return-object p1
.end method

.method public L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g1(Ljava/util/List;)Lej/x;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldk/f;",
            ">;)",
            "Lej/x;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhj/p;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0}, Lhj/p;->f()Ljava/util/List;

    move-result-object v2

    const-string v3, "valueParameters"

    invoke-static {v2, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lej/g1;

    .line 6
    invoke-interface {v4}, Lej/h0;->getName()Ldk/f;

    move-result-object v5

    const-string v6, "it.name"

    invoke-static {v5, v6}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {v4}, Lej/g1;->getIndex()I

    move-result v6

    sub-int v7, v6, v0

    if-ltz v7, :cond_0

    .line 8
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldk/f;

    if-eqz v7, :cond_0

    move-object v5, v7

    .line 9
    :cond_0
    invoke-interface {v4, p0, v5, v6}, Lej/g1;->r0(Lej/a;Ldk/f;I)Lej/g1;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    sget-object v0, Lvk/f1;->b:Lvk/f1;

    invoke-virtual {p0, v0}, Lhj/p;->J0(Lvk/f1;)Lhj/p$c;

    move-result-object v0

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    :cond_2
    move v1, v4

    goto :goto_2

    .line 12
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldk/f;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_1

    :cond_5
    move v2, v4

    :goto_1
    if-eqz v2, :cond_4

    .line 13
    :goto_2
    invoke-virtual {v0, v1}, Lhj/p$c;->H(Z)Lhj/p$c;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v3}, Lhj/p$c;->V(Ljava/util/List;)Lhj/p$c;

    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lhj/g0;->d1()Lej/x0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhj/p$c;->O(Lej/b;)Lhj/p$c;

    move-result-object p1

    const-string v0, "newCopyBuilder(TypeSubst\u2026   .setOriginal(original)"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-super {p0, p1}, Lhj/p;->D0(Lhj/p$c;)Lej/x;

    move-result-object p1

    invoke-static {p1}, Loi/k;->d(Ljava/lang/Object;)V

    const-string v0, "super.doSubstitute(copyConfiguration)!!"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public isExternal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
