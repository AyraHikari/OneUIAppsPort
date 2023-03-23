.class public final Ljk/q$a;
.super Ljava/lang/Object;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljk/q;
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

    invoke-direct {p0}, Ljk/q$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvk/e0;)Ljk/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvk/e0;",
            ")",
            "Ljk/g<",
            "*>;"
        }
    .end annotation

    const-string v0, "argumentType"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lvk/g0;->a(Lvk/e0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    move-object v2, p1

    move v3, v0

    .line 2
    :goto_0
    invoke-static {v2}, Lbj/h;->c0(Lvk/e0;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {v2}, Lvk/e0;->C0()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lci/y;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvk/a1;

    invoke-interface {v2}, Lvk/a1;->getType()Lvk/e0;

    move-result-object v2

    const-string v4, "type.arguments.single().type"

    invoke-static {v2, v4}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v2}, Lvk/e0;->D0()Lvk/y0;

    move-result-object v2

    invoke-interface {v2}, Lvk/y0;->c()Lej/h;

    move-result-object v2

    .line 5
    instance-of v4, v2, Lej/e;

    if-eqz v4, :cond_3

    .line 6
    invoke-static {v2}, Llk/a;->h(Lej/h;)Ldk/b;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljk/q;

    new-instance v1, Ljk/q$b$a;

    invoke-direct {v1, p1}, Ljk/q$b$a;-><init>(Lvk/e0;)V

    invoke-direct {v0, v1}, Ljk/q;-><init>(Ljk/q$b;)V

    return-object v0

    .line 7
    :cond_2
    new-instance v1, Ljk/q;

    invoke-direct {v1, v0, v3}, Ljk/q;-><init>(Ldk/b;I)V

    goto :goto_1

    .line 8
    :cond_3
    instance-of p1, v2, Lej/d1;

    if-eqz p1, :cond_4

    .line 9
    new-instance v1, Ljk/q;

    sget-object p1, Lbj/k$a;->b:Ldk/d;

    invoke-virtual {p1}, Ldk/d;->l()Ldk/c;

    move-result-object p1

    invoke-static {p1}, Ldk/b;->m(Ldk/c;)Ldk/b;

    move-result-object p1

    const-string v2, "topLevel(StandardNames.FqNames.any.toSafe())"

    invoke-static {p1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, Ljk/q;-><init>(Ldk/b;I)V

    :cond_4
    :goto_1
    return-object v1
.end method
