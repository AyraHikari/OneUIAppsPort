.class public final Lrj/g$j;
.super Loi/m;
.source "LazyJavaClassMemberScope.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrj/g;-><init>(Lqj/h;Lej/e;Luj/g;ZLrj/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/l<",
        "Ldk/f;",
        "Lhj/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lrj/g;

.field public final synthetic i:Lqj/h;


# direct methods
.method public constructor <init>(Lrj/g;Lqj/h;)V
    .locals 0

    iput-object p1, p0, Lrj/g$j;->h:Lrj/g;

    iput-object p2, p0, Lrj/g$j;->i:Lqj/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ldk/f;)Lhj/g;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    const-string v1, "name"

    invoke-static {v3, v1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lrj/g$j;->h:Lrj/g;

    invoke-static {v1}, Lrj/g;->Q(Lrj/g;)Luk/i;

    move-result-object v1

    invoke-interface {v1}, Lni/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    iget-object v1, v0, Lrj/g$j;->h:Lrj/g;

    invoke-static {v1}, Lrj/g;->O(Lrj/g;)Luk/i;

    move-result-object v1

    invoke-interface {v1}, Lni/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luj/n;

    if-eqz v1, :cond_2

    .line 3
    iget-object v2, v0, Lrj/g$j;->i:Lqj/h;

    invoke-virtual {v2}, Lqj/h;->e()Luk/n;

    move-result-object v2

    new-instance v4, Lrj/g$j$a;

    iget-object v5, v0, Lrj/g$j;->h:Lrj/g;

    invoke-direct {v4, v5}, Lrj/g$j$a;-><init>(Lrj/g;)V

    invoke-interface {v2, v4}, Luk/n;->f(Lni/a;)Luk/i;

    move-result-object v4

    .line 4
    iget-object v2, v0, Lrj/g$j;->i:Lqj/h;

    invoke-virtual {v2}, Lqj/h;->e()Luk/n;

    move-result-object v2

    iget-object v5, v0, Lrj/g$j;->h:Lrj/g;

    invoke-virtual {v5}, Lrj/g;->y0()Lej/e;

    move-result-object v5

    iget-object v6, v0, Lrj/g$j;->i:Lqj/h;

    invoke-static {v6, v1}, Lqj/f;->a(Lqj/h;Luj/d;)Lfj/g;

    move-result-object v6

    .line 5
    iget-object v7, v0, Lrj/g$j;->i:Lqj/h;

    invoke-virtual {v7}, Lqj/h;->a()Lqj/c;

    move-result-object v7

    invoke-virtual {v7}, Lqj/c;->t()Ltj/b;

    move-result-object v7

    invoke-interface {v7, v1}, Ltj/b;->a(Luj/l;)Ltj/a;

    move-result-object v7

    move-object v1, v2

    move-object v2, v5

    move-object/from16 v3, p1

    move-object v5, v6

    move-object v6, v7

    .line 6
    invoke-static/range {v1 .. v6}, Lhj/n;->C0(Luk/n;Lej/e;Ldk/f;Luk/i;Lfj/g;Lej/y0;)Lhj/n;

    move-result-object v2

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, Lrj/g$j;->i:Lqj/h;

    invoke-virtual {v1}, Lqj/h;->a()Lqj/c;

    move-result-object v1

    invoke-virtual {v1}, Lqj/c;->d()Lnj/o;

    move-result-object v1

    .line 8
    new-instance v9, Lnj/o$a;

    .line 9
    iget-object v4, v0, Lrj/g$j;->h:Lrj/g;

    invoke-virtual {v4}, Lrj/g;->y0()Lej/e;

    move-result-object v4

    invoke-static {v4}, Llk/a;->h(Lej/h;)Ldk/b;

    move-result-object v4

    invoke-static {v4}, Loi/k;->d(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Ldk/b;->d(Ldk/f;)Ldk/b;

    move-result-object v4

    const-string v3, "ownerDescriptor.classId!\u2026createNestedClassId(name)"

    invoke-static {v4, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 10
    iget-object v3, v0, Lrj/g$j;->h:Lrj/g;

    invoke-static {v3}, Lrj/g;->P(Lrj/g;)Luj/g;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, v9

    .line 11
    invoke-direct/range {v3 .. v8}, Lnj/o$a;-><init>(Ldk/b;[BLuj/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    invoke-interface {v1, v9}, Lnj/o;->c(Lnj/o$a;)Luj/g;

    move-result-object v13

    if-nez v13, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, v0, Lrj/g$j;->i:Lqj/h;

    iget-object v2, v0, Lrj/g$j;->h:Lrj/g;

    .line 14
    new-instance v3, Lrj/f;

    invoke-virtual {v2}, Lrj/g;->y0()Lej/e;

    move-result-object v12

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    move-object v10, v3

    move-object v11, v1

    invoke-direct/range {v10 .. v16}, Lrj/f;-><init>(Lqj/h;Lej/m;Luj/g;Lej/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    invoke-virtual {v1}, Lqj/h;->a()Lqj/c;

    move-result-object v1

    invoke-virtual {v1}, Lqj/c;->e()Lnj/p;

    move-result-object v1

    invoke-interface {v1, v3}, Lnj/p;->a(Lpj/c;)V

    move-object v2, v3

    :cond_2
    :goto_0
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldk/f;

    invoke-virtual {p0, p1}, Lrj/g$j;->a(Ldk/f;)Lhj/g;

    move-result-object p1

    return-object p1
.end method
