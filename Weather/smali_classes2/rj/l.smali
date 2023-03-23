.class public abstract Lrj/l;
.super Lrj/j;
.source "LazyJavaStaticScope.kt"


# direct methods
.method public constructor <init>(Lqj/h;)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lrj/j;-><init>(Lqj/h;Lrj/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public H(Luj/r;Ljava/util/List;Lvk/e0;Ljava/util/List;)Lrj/j$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luj/r;",
            "Ljava/util/List<",
            "+",
            "Lej/d1;",
            ">;",
            "Lvk/e0;",
            "Ljava/util/List<",
            "+",
            "Lej/g1;",
            ">;)",
            "Lrj/j$a;"
        }
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "methodTypeParameters"

    invoke-static {p2, p1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "returnType"

    invoke-static {p3, p1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "valueParameters"

    invoke-static {p4, p1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lrj/j$a;

    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p3

    move-object v3, p4

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lrj/j$a;-><init>(Lvk/e0;Lvk/e0;Ljava/util/List;Ljava/util/List;ZLjava/util/List;)V

    return-object p1
.end method

.method public s(Ldk/f;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/f;",
            "Ljava/util/Collection<",
            "Lej/s0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p2, p1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public z()Lej/v0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
