.class public final Lnj/s$a;
.super Ljava/lang/Object;
.source "JavaIncompatibilityRulesOverridabilityCondition.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnj/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lnj/s$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lej/a;Lej/a;)Z
    .locals 6

    const-string v0, "superDescriptor"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subDescriptor"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Lpj/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lej/x;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    move-object v0, p2

    check-cast v0, Lpj/e;

    invoke-virtual {v0}, Lhj/p;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    check-cast p1, Lej/x;

    invoke-interface {p1}, Lej/a;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 3
    invoke-virtual {v0}, Lhj/g0;->d1()Lej/x0;

    move-result-object v0

    invoke-interface {v0}, Lej/a;->f()Ljava/util/List;

    move-result-object v0

    const-string v2, "subDescriptor.original.valueParameters"

    invoke-static {v0, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lej/x;->a()Lej/x;

    move-result-object v2

    invoke-interface {v2}, Lej/a;->f()Ljava/util/List;

    move-result-object v2

    const-string v3, "superDescriptor.original.valueParameters"

    invoke-static {v2, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lci/y;->L0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbi/n;

    invoke-virtual {v2}, Lbi/n;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lej/g1;

    invoke-virtual {v2}, Lbi/n;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej/g1;

    .line 4
    move-object v4, p2

    check-cast v4, Lej/x;

    const-string v5, "subParameter"

    invoke-static {v3, v5}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, v3}, Lnj/s$a;->c(Lej/x;Lej/g1;)Lwj/k;

    move-result-object v3

    instance-of v3, v3, Lwj/k$d;

    const-string v4, "superParameter"

    .line 5
    invoke-static {v2, v4}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2}, Lnj/s$a;->c(Lej/x;Lej/g1;)Lwj/k;

    move-result-object v2

    instance-of v2, v2, Lwj/k$d;

    if-eq v3, v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final b(Lej/x;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Lej/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-interface {p1}, Lej/x;->b()Lej/m;

    move-result-object v0

    instance-of v3, v0, Lej/e;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v0, Lej/e;

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    if-nez v0, :cond_2

    return v2

    .line 3
    :cond_2
    invoke-interface {p1}, Lej/a;->f()Ljava/util/List;

    move-result-object p1

    const-string v3, "f.valueParameters"

    invoke-static {p1, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lci/y;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lej/g1;

    invoke-interface {p1}, Lej/f1;->getType()Lvk/e0;

    move-result-object p1

    invoke-virtual {p1}, Lvk/e0;->D0()Lvk/y0;

    move-result-object p1

    invoke-interface {p1}, Lvk/y0;->c()Lej/h;

    move-result-object p1

    instance-of v3, p1, Lej/e;

    if-eqz v3, :cond_3

    move-object v4, p1

    check-cast v4, Lej/e;

    :cond_3
    if-nez v4, :cond_4

    return v2

    .line 4
    :cond_4
    invoke-static {v0}, Lbj/h;->p0(Lej/e;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v0}, Llk/a;->i(Lej/m;)Ldk/c;

    move-result-object p1

    invoke-static {v4}, Llk/a;->i(Lej/m;)Ldk/c;

    move-result-object v0

    invoke-static {p1, v0}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    return v1
.end method

.method public final c(Lej/x;Lej/g1;)Lwj/k;
    .locals 2

    .line 1
    invoke-static {p1}, Lwj/u;->e(Lej/a;)Z

    move-result v0

    const-string v1, "valueParameterDescriptor.type"

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lnj/s$a;->b(Lej/x;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2}, Lej/f1;->getType()Lvk/e0;

    move-result-object p1

    invoke-static {p1, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lwj/u;->g(Lvk/e0;)Lwj/k;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-interface {p2}, Lej/f1;->getType()Lvk/e0;

    move-result-object p1

    invoke-static {p1, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lzk/a;->q(Lvk/e0;)Lvk/e0;

    move-result-object p1

    invoke-static {p1}, Lwj/u;->g(Lvk/e0;)Lwj/k;

    move-result-object p1

    :goto_1
    return-object p1
.end method
