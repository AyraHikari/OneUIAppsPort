.class public final Lak/d;
.super Ljava/lang/Object;
.source "NameResolverImpl.kt"

# interfaces
.implements Lak/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lak/d$a;
    }
.end annotation


# instance fields
.field public final a:Lyj/p;

.field public final b:Lyj/o;


# direct methods
.method public constructor <init>(Lyj/p;Lyj/o;)V
    .locals 1

    const-string v0, "strings"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qualifiedNames"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lak/d;->a:Lyj/p;

    .line 3
    iput-object p2, p0, Lak/d;->b:Lyj/o;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Lak/d;->c(I)Lbi/t;

    move-result-object p1

    invoke-virtual {p1}, Lbi/t;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Lbi/t;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    const-string v3, "."

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    .line 2
    invoke-static/range {v2 .. v10}, Lci/y;->e0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lni/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const-string v2, "/"

    invoke-static/range {v1 .. v9}, Lci/y;->e0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lni/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lak/d;->c(I)Lbi/t;

    move-result-object p1

    invoke-virtual {p1}, Lbi/t;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final c(I)Lbi/t;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lbi/t<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eq p1, v3, :cond_3

    .line 3
    iget-object v3, p0, Lak/d;->b:Lyj/o;

    invoke-virtual {v3, p1}, Lyj/o;->x(I)Lyj/o$c;

    move-result-object p1

    .line 4
    iget-object v3, p0, Lak/d;->a:Lyj/p;

    invoke-virtual {p1}, Lyj/o$c;->B()I

    move-result v4

    invoke-virtual {v3, v4}, Lyj/p;->x(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lyj/o$c;->z()Lyj/o$c$c;

    move-result-object v4

    invoke-static {v4}, Loi/k;->d(Ljava/lang/Object;)V

    sget-object v5, Lak/d$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v6, 0x2

    if-eq v4, v6, :cond_1

    const/4 v6, 0x3

    if-eq v4, v6, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    move v2, v5

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 9
    :goto_1
    invoke-virtual {p1}, Lyj/o$c;->A()I

    move-result p1

    goto :goto_0

    .line 10
    :cond_3
    new-instance p1, Lbi/t;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lbi/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lak/d;->a:Lyj/p;

    invoke-virtual {v0, p1}, Lyj/p;->x(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "strings.getString(index)"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
