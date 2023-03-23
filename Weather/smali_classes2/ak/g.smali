.class public final Lak/g;
.super Ljava/lang/Object;
.source "TypeTable.kt"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyj/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyj/t;)V
    .locals 5

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lyj/t;->C()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lyj/t;->D()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {p1}, Lyj/t;->z()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Lyj/t;->C()Ljava/util/List;

    move-result-object p1

    const-string v1, "typeTable.typeList"

    invoke-static {p1, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    .line 8
    invoke-static {}, Lci/q;->s()V

    :cond_0
    check-cast v3, Lyj/q;

    if-lt v2, v0, :cond_1

    .line 9
    invoke-virtual {v3}, Lyj/q;->C0()Lyj/q$c;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lyj/q$c;->K(Z)Lyj/q$c;

    move-result-object v2

    invoke-virtual {v2}, Lyj/q$c;->u()Lyj/q;

    move-result-object v3

    .line 10
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_2
    move-object v0, v1

    :cond_3
    const-string p1, "run {\n        val origin\u2026 else originalTypes\n    }"

    .line 11
    invoke-static {v0, p1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lak/g;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(I)Lyj/q;
    .locals 1

    iget-object v0, p0, Lak/g;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyj/q;

    return-object p1
.end method
