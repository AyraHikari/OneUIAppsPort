.class public abstract Ltk/h;
.super Lok/i;
.source "DeserializedMemberScope.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltk/h$a;,
        Ltk/h$c;,
        Ltk/h$b;
    }
.end annotation


# static fields
.field public static final synthetic f:[Lvi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lvi/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lrk/l;

.field public final c:Ltk/h$a;

.field public final d:Luk/i;

.field public final e:Luk/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Ltk/h;

    const/4 v1, 0x2

    new-array v1, v1, [Lvi/l;

    .line 1
    new-instance v2, Loi/w;

    invoke-static {v0}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v3

    const-string v4, "classNames"

    const-string v5, "getClassNames$deserialization()Ljava/util/Set;"

    invoke-direct {v2, v3, v4, v5}, Loi/w;-><init>(Lvi/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Loi/c0;->h(Loi/v;)Lvi/n;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    new-instance v2, Loi/w;

    invoke-static {v0}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v0

    const-string v3, "classifierNamesLazy"

    const-string v4, "getClassifierNamesLazy()Ljava/util/Set;"

    invoke-direct {v2, v0, v3, v4}, Loi/w;-><init>(Lvi/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Loi/c0;->h(Loi/v;)Lvi/n;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Ltk/h;->f:[Lvi/l;

    return-void
.end method

.method public constructor <init>(Lrk/l;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lni/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrk/l;",
            "Ljava/util/List<",
            "Lyj/i;",
            ">;",
            "Ljava/util/List<",
            "Lyj/n;",
            ">;",
            "Ljava/util/List<",
            "Lyj/r;",
            ">;",
            "Lni/a<",
            "+",
            "Ljava/util/Collection<",
            "Ldk/f;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionList"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyList"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAliasList"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classNames"

    invoke-static {p5, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lok/i;-><init>()V

    .line 2
    iput-object p1, p0, Ltk/h;->b:Lrk/l;

    .line 3
    invoke-virtual {p0, p2, p3, p4}, Ltk/h;->o(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ltk/h$a;

    move-result-object p2

    iput-object p2, p0, Ltk/h;->c:Ltk/h$a;

    .line 4
    invoke-virtual {p1}, Lrk/l;->h()Luk/n;

    move-result-object p2

    new-instance p3, Ltk/h$d;

    invoke-direct {p3, p5}, Ltk/h$d;-><init>(Lni/a;)V

    invoke-interface {p2, p3}, Luk/n;->f(Lni/a;)Luk/i;

    move-result-object p2

    iput-object p2, p0, Ltk/h;->d:Luk/i;

    .line 5
    invoke-virtual {p1}, Lrk/l;->h()Luk/n;

    move-result-object p1

    new-instance p2, Ltk/h$e;

    invoke-direct {p2, p0}, Ltk/h$e;-><init>(Ltk/h;)V

    invoke-interface {p1, p2}, Luk/n;->a(Lni/a;)Luk/j;

    move-result-object p1

    iput-object p1, p0, Ltk/h;->e:Luk/j;

    return-void
.end method

.method public static final synthetic h(Ltk/h;)Lrk/l;
    .locals 0

    iget-object p0, p0, Ltk/h;->b:Lrk/l;

    return-object p0
.end method

.method public static final synthetic i(Ltk/h;)Ltk/h$a;
    .locals 0

    iget-object p0, p0, Ltk/h;->c:Ltk/h$a;

    return-object p0
.end method


# virtual methods
.method public a(Ldk/f;Lmj/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/f;",
            "Lmj/b;",
            ")",
            "Ljava/util/Collection<",
            "Lej/s0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltk/h;->c:Ltk/h$a;

    invoke-interface {v0, p1, p2}, Ltk/h$a;->a(Ldk/f;Lmj/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ldk/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltk/h;->c:Ltk/h$a;

    invoke-interface {v0}, Ltk/h$a;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public c(Ldk/f;Lmj/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/f;",
            "Lmj/b;",
            ")",
            "Ljava/util/Collection<",
            "Lej/x0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltk/h;->c:Ltk/h$a;

    invoke-interface {v0, p1, p2}, Ltk/h$a;->c(Ldk/f;Lmj/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ldk/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltk/h;->c:Ltk/h$a;

    invoke-interface {v0}, Ltk/h$a;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public e(Ldk/f;Lmj/b;)Lej/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Ltk/h;->x(Ldk/f;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Ltk/h;->p(Ldk/f;)Lej/e;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Ltk/h;->c:Ltk/h$a;

    invoke-interface {p2}, Ltk/h$a;->g()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Ltk/h;->w(Ldk/f;)Lej/c1;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ldk/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ltk/h;->s()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public abstract j(Ljava/util/Collection;Lni/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lej/m;",
            ">;",
            "Lni/l<",
            "-",
            "Ldk/f;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public final k(Lok/d;Lni/l;Lmj/b;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/d;",
            "Lni/l<",
            "-",
            "Ldk/f;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lmj/b;",
            ")",
            "Ljava/util/Collection<",
            "Lej/m;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    sget-object v1, Lok/d;->c:Lok/d$a;

    invoke-virtual {v1}, Lok/d$a;->g()I

    move-result v2

    invoke-virtual {p1, v2}, Lok/d;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0, v0, p2}, Ltk/h;->j(Ljava/util/Collection;Lni/l;)V

    .line 4
    :cond_0
    iget-object v2, p0, Ltk/h;->c:Ltk/h$a;

    invoke-interface {v2, v0, p1, p2, p3}, Ltk/h$a;->e(Ljava/util/Collection;Lok/d;Lni/l;Lmj/b;)V

    .line 5
    invoke-virtual {v1}, Lok/d$a;->c()I

    move-result p3

    invoke-virtual {p1, p3}, Lok/d;->a(I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 6
    invoke-virtual {p0}, Ltk/h;->r()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldk/f;

    .line 7
    invoke-interface {p2, v1}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Ltk/h;->p(Ldk/f;)Lej/e;

    move-result-object v1

    invoke-static {v0, v1}, Lel/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_2
    sget-object p3, Lok/d;->c:Lok/d$a;

    invoke-virtual {p3}, Lok/d$a;->h()I

    move-result p3

    invoke-virtual {p1, p3}, Lok/d;->a(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Ltk/h;->c:Ltk/h$a;

    invoke-interface {p1}, Ltk/h$a;->g()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldk/f;

    .line 11
    invoke-interface {p2, p3}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    iget-object v1, p0, Ltk/h;->c:Ltk/h$a;

    invoke-interface {v1, p3}, Ltk/h$a;->f(Ldk/f;)Lej/c1;

    move-result-object p3

    invoke-static {v0, p3}, Lel/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_4
    invoke-static {v0}, Lel/a;->c(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public l(Ldk/f;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/f;",
            "Ljava/util/List<",
            "Lej/x0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "functions"

    invoke-static {p2, p1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public m(Ldk/f;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/f;",
            "Ljava/util/List<",
            "Lej/s0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "descriptors"

    invoke-static {p2, p1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract n(Ldk/f;)Ldk/b;
.end method

.method public final o(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ltk/h$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyj/i;",
            ">;",
            "Ljava/util/List<",
            "Lyj/n;",
            ">;",
            "Ljava/util/List<",
            "Lyj/r;",
            ">;)",
            "Ltk/h$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltk/h;->b:Lrk/l;

    invoke-virtual {v0}, Lrk/l;->c()Lrk/j;

    move-result-object v0

    invoke-virtual {v0}, Lrk/j;->g()Lrk/k;

    move-result-object v0

    invoke-interface {v0}, Lrk/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ltk/h$b;

    invoke-direct {v0, p0, p1, p2, p3}, Ltk/h$b;-><init>(Ltk/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ltk/h$c;

    invoke-direct {v0, p0, p1, p2, p3}, Ltk/h$c;-><init>(Ltk/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :goto_0
    return-object v0
.end method

.method public final p(Ldk/f;)Lej/e;
    .locals 1

    iget-object v0, p0, Ltk/h;->b:Lrk/l;

    invoke-virtual {v0}, Lrk/l;->c()Lrk/j;

    move-result-object v0

    invoke-virtual {p0, p1}, Ltk/h;->n(Ldk/f;)Ldk/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrk/j;->b(Ldk/b;)Lej/e;

    move-result-object p1

    return-object p1
.end method

.method public final q()Lrk/l;
    .locals 1

    iget-object v0, p0, Ltk/h;->b:Lrk/l;

    return-object v0
.end method

.method public final r()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ldk/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltk/h;->d:Luk/i;

    sget-object v1, Ltk/h;->f:[Lvi/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Luk/m;->a(Luk/i;Ljava/lang/Object;Lvi/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final s()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ldk/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltk/h;->e:Luk/j;

    sget-object v1, Ltk/h;->f:[Lvi/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Luk/m;->b(Luk/j;Ljava/lang/Object;Lvi/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public abstract t()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ldk/f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract u()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ldk/f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract v()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ldk/f;",
            ">;"
        }
    .end annotation
.end method

.method public final w(Ldk/f;)Lej/c1;
    .locals 1

    iget-object v0, p0, Ltk/h;->c:Ltk/h$a;

    invoke-interface {v0, p1}, Ltk/h$a;->f(Ldk/f;)Lej/c1;

    move-result-object p1

    return-object p1
.end method

.method public x(Ldk/f;)Z
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ltk/h;->r()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public y(Lej/x0;)Z
    .locals 1

    const-string v0, "function"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
