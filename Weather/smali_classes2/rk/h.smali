.class public final Lrk/h;
.super Ljava/lang/Object;
.source "ClassDeserializer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrk/h$a;,
        Lrk/h$b;
    }
.end annotation


# static fields
.field public static final c:Lrk/h$b;

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ldk/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lrk/j;

.field public final b:Lni/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni/l<",
            "Lrk/h$a;",
            "Lej/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrk/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrk/h$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lrk/h;->c:Lrk/h$b;

    .line 1
    sget-object v0, Lbj/k$a;->d:Ldk/d;

    invoke-virtual {v0}, Ldk/d;->l()Ldk/c;

    move-result-object v0

    invoke-static {v0}, Ldk/b;->m(Ldk/c;)Ldk/b;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lci/p0;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lrk/h;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lrk/j;)V
    .locals 1

    const-string v0, "components"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk/h;->a:Lrk/j;

    .line 2
    invoke-virtual {p1}, Lrk/j;->u()Luk/n;

    move-result-object p1

    new-instance v0, Lrk/h$c;

    invoke-direct {v0, p0}, Lrk/h$c;-><init>(Lrk/h;)V

    invoke-interface {p1, v0}, Luk/n;->g(Lni/l;)Luk/h;

    move-result-object p1

    iput-object p1, p0, Lrk/h;->b:Lni/l;

    return-void
.end method

.method public static final synthetic a(Lrk/h;Lrk/h$a;)Lej/e;
    .locals 0

    invoke-virtual {p0, p1}, Lrk/h;->c(Lrk/h$a;)Lej/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Ljava/util/Set;
    .locals 1

    sget-object v0, Lrk/h;->d:Ljava/util/Set;

    return-object v0
.end method

.method public static synthetic e(Lrk/h;Ldk/b;Lrk/f;ILjava/lang/Object;)Lej/e;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lrk/h;->d(Ldk/b;Lrk/f;)Lej/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lrk/h$a;)Lej/e;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lrk/h$a;->b()Ldk/b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lrk/h;->a:Lrk/j;

    invoke-virtual {v1}, Lrk/j;->k()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgj/b;

    .line 3
    invoke-interface {v2, v0}, Lgj/b;->a(Ldk/b;)Lej/e;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    return-object v2

    .line 4
    :cond_1
    sget-object v1, Lrk/h;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return-object v2

    .line 5
    :cond_2
    invoke-virtual {p1}, Lrk/h$a;->a()Lrk/f;

    move-result-object p1

    if-nez p1, :cond_3

    .line 6
    iget-object p1, p0, Lrk/h;->a:Lrk/j;

    invoke-virtual {p1}, Lrk/j;->e()Lrk/g;

    move-result-object p1

    invoke-interface {p1, v0}, Lrk/g;->a(Ldk/b;)Lrk/f;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v2

    .line 7
    :cond_3
    invoke-virtual {p1}, Lrk/f;->a()Lak/c;

    move-result-object v1

    invoke-virtual {p1}, Lrk/f;->b()Lyj/c;

    move-result-object v10

    invoke-virtual {p1}, Lrk/f;->c()Lak/a;

    move-result-object v11

    invoke-virtual {p1}, Lrk/f;->d()Lej/y0;

    move-result-object p1

    .line 8
    invoke-virtual {v0}, Ldk/b;->g()Ldk/b;

    move-result-object v3

    const-string v4, "classId.shortClassName"

    if-eqz v3, :cond_7

    const/4 v5, 0x2

    .line 9
    invoke-static {p0, v3, v2, v5, v2}, Lrk/h;->e(Lrk/h;Ldk/b;Lrk/f;ILjava/lang/Object;)Lej/e;

    move-result-object v3

    instance-of v5, v3, Ltk/d;

    if-eqz v5, :cond_4

    check-cast v3, Ltk/d;

    goto :goto_1

    :cond_4
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_5

    return-object v2

    .line 10
    :cond_5
    invoke-virtual {v0}, Ldk/b;->j()Ldk/f;

    move-result-object v0

    invoke-static {v0, v4}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ltk/d;->V0(Ldk/f;)Z

    move-result v0

    if-nez v0, :cond_6

    return-object v2

    .line 11
    :cond_6
    invoke-virtual {v3}, Ltk/d;->P0()Lrk/l;

    move-result-object v0

    goto :goto_5

    .line 12
    :cond_7
    iget-object v3, p0, Lrk/h;->a:Lrk/j;

    invoke-virtual {v3}, Lrk/j;->r()Lej/k0;

    move-result-object v3

    invoke-virtual {v0}, Ldk/b;->h()Ldk/c;

    move-result-object v5

    const-string v6, "classId.packageFqName"

    invoke-static {v5, v6}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lej/m0;->c(Lej/k0;Ldk/c;)Ljava/util/List;

    move-result-object v3

    .line 13
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lej/j0;

    .line 14
    instance-of v7, v6, Lrk/o;

    if-eqz v7, :cond_a

    check-cast v6, Lrk/o;

    invoke-virtual {v0}, Ldk/b;->j()Ldk/f;

    move-result-object v7

    invoke-static {v7, v4}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lrk/o;->B0(Ldk/f;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_2

    :cond_9
    const/4 v6, 0x0

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v6, 0x1

    :goto_3
    if-eqz v6, :cond_8

    goto :goto_4

    :cond_b
    move-object v5, v2

    :goto_4
    move-object v4, v5

    check-cast v4, Lej/j0;

    if-nez v4, :cond_c

    return-object v2

    .line 15
    :cond_c
    iget-object v3, p0, Lrk/h;->a:Lrk/j;

    .line 16
    new-instance v6, Lak/g;

    invoke-virtual {v10}, Lyj/c;->O0()Lyj/t;

    move-result-object v0

    const-string v2, "classProto.typeTable"

    invoke-static {v0, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v0}, Lak/g;-><init>(Lyj/t;)V

    .line 17
    sget-object v0, Lak/h;->b:Lak/h$a;

    invoke-virtual {v10}, Lyj/c;->Q0()Lyj/w;

    move-result-object v2

    const-string v5, "classProto.versionRequirementTable"

    invoke-static {v2, v5}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lak/h$a;->a(Lyj/w;)Lak/h;

    move-result-object v7

    const/4 v9, 0x0

    move-object v5, v1

    move-object v8, v11

    .line 18
    invoke-virtual/range {v3 .. v9}, Lrk/j;->a(Lej/j0;Lak/c;Lak/g;Lak/h;Lak/a;Ltk/f;)Lrk/l;

    move-result-object v0

    :goto_5
    move-object v4, v0

    .line 19
    new-instance v0, Ltk/d;

    move-object v3, v0

    move-object v5, v10

    move-object v6, v1

    move-object v7, v11

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Ltk/d;-><init>(Lrk/l;Lyj/c;Lak/c;Lak/a;Lej/y0;)V

    return-object v0
.end method

.method public final d(Ldk/b;Lrk/f;)Lej/e;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrk/h;->b:Lni/l;

    new-instance v1, Lrk/h$a;

    invoke-direct {v1, p1, p2}, Lrk/h$a;-><init>(Ldk/b;Lrk/f;)V

    invoke-interface {v0, v1}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lej/e;

    return-object p1
.end method
