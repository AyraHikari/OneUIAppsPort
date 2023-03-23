.class public final Lbj/j$b;
.super Ljava/lang/Object;
.source "ReflectionTypes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbj/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lbj/j$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lej/g0;)Lvk/e0;
    .locals 4

    const-string v0, "module"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lbj/k$a;->n0:Ldk/b;

    invoke-static {p1, v0}, Lej/w;->a(Lej/g0;Ldk/b;)Lej/e;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    sget-object v0, Lfj/g;->c:Lfj/g$a;

    invoke-virtual {v0}, Lfj/g$a;->b()Lfj/g;

    move-result-object v0

    .line 3
    new-instance v1, Lvk/q0;

    invoke-interface {p1}, Lej/h;->h()Lvk/y0;

    move-result-object v2

    invoke-interface {v2}, Lvk/y0;->getParameters()Ljava/util/List;

    move-result-object v2

    const-string v3, "kPropertyClass.typeConstructor.parameters"

    invoke-static {v2, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lci/y;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "kPropertyClass.typeConstructor.parameters.single()"

    invoke-static {v2, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lej/d1;

    invoke-direct {v1, v2}, Lvk/q0;-><init>(Lej/d1;)V

    invoke-static {v1}, Lci/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-static {v0, p1, v1}, Lvk/f0;->g(Lfj/g;Lej/e;Ljava/util/List;)Lvk/l0;

    move-result-object p1

    return-object p1
.end method
