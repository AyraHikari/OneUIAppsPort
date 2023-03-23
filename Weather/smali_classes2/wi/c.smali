.class public final Lwi/c;
.super Ljava/lang/Object;
.source "KClasses.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0005\u001a\u001c\u0010\u0003\u001a\u00020\u0002*\u0006\u0012\u0002\u0008\u00030\u00002\n\u0010\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u0000H\u0007\"6\u0010\u000b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006\"\u0008\u0008\u0000\u0010\u0005*\u00020\u0004*\u0008\u0012\u0004\u0012\u00028\u00000\u00008FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\">\u0010\u0011\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\r0\u000c\"\u0008\u0008\u0000\u0010\u0005*\u00020\u0004*\u0008\u0012\u0004\u0012\u00028\u00000\u00008FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0010\u0010\n\u001a\u0004\u0008\u000e\u0010\u000f\"\u001c\u0010\u0015\u001a\u00020\u0002*\u0006\u0012\u0002\u0008\u00030\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\"\u001c\u0010\u0017\u001a\u00020\u0002*\u0006\u0012\u0002\u0008\u00030\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0014\",\u0010\u001c\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00000\u0018*\u0006\u0012\u0002\u0008\u00030\u00008FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001b\u0010\n\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lvi/d;",
        "base",
        "",
        "f",
        "",
        "T",
        "Lvi/g;",
        "b",
        "(Lvi/d;)Lvi/g;",
        "getPrimaryConstructor$annotations",
        "(Lvi/d;)V",
        "primaryConstructor",
        "",
        "Lvi/n;",
        "a",
        "(Lvi/d;)Ljava/util/Collection;",
        "getMemberProperties$annotations",
        "memberProperties",
        "Lyi/f;",
        "d",
        "(Lyi/f;)Z",
        "isExtension",
        "e",
        "isNotExtension",
        "",
        "c",
        "(Lvi/d;)Ljava/util/List;",
        "getSuperclasses$annotations",
        "superclasses",
        "kotlin-reflection"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lvi/d;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvi/d<",
            "TT;>;)",
            "Ljava/util/Collection<",
            "Lvi/n<",
            "TT;*>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p0, Lyi/h;

    invoke-virtual {p0}, Lyi/h;->O()Lyi/c0$b;

    move-result-object p0

    invoke-virtual {p0}, Lyi/c0$b;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyi/h$a;

    invoke-virtual {p0}, Lyi/h$a;->g()Ljava/util/Collection;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyi/f;

    .line 4
    invoke-static {v2}, Lwi/c;->e(Lyi/f;)Z

    move-result v3

    if-eqz v3, :cond_1

    instance-of v2, v2, Lvi/n;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final b(Lvi/d;)Lvi/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvi/d<",
            "TT;>;)",
            "Lvi/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p0, Lyi/h;

    invoke-virtual {p0}, Lyi/h;->N()Ljava/util/Collection;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lvi/g;

    .line 3
    check-cast v1, Lyi/j;

    invoke-virtual {v1}, Lyi/j;->N()Lej/x;

    move-result-object v1

    check-cast v1, Lej/l;

    invoke-interface {v1}, Lej/l;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    check-cast v0, Lvi/g;

    return-object v0
.end method

.method public static final c(Lvi/d;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/d<",
            "*>;)",
            "Ljava/util/List<",
            "Lvi/d<",
            "*>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lvi/d;->a()Ljava/util/List;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lvi/o;

    .line 5
    invoke-interface {v1}, Lvi/o;->h()Lvi/e;

    move-result-object v1

    instance-of v2, v1, Lvi/d;

    if-eqz v2, :cond_0

    check-cast v1, Lvi/d;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final d(Lyi/f;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyi/f<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lyi/f;->A()Lej/b;

    move-result-object p0

    invoke-interface {p0}, Lej/a;->e0()Lej/v0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final e(Lyi/f;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyi/f<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p0}, Lwi/c;->d(Lyi/f;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final f(Lvi/d;Lvi/d;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/d<",
            "*>;",
            "Lvi/d<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "base"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0}, Lci/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object v0, Lwi/c$a;->h:Lwi/c$a;

    new-instance v1, Lwi/c$c;

    invoke-direct {v1, v0}, Lwi/c$c;-><init>(Lni/l;)V

    new-instance v0, Lwi/c$b;

    invoke-direct {v0, p1}, Lwi/c$b;-><init>(Lvi/d;)V

    invoke-static {p0, v1, v0}, Lel/b;->e(Ljava/util/Collection;Lel/b$c;Lni/l;)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "base: KClass<*>): Boolea\u2026erclasses) { it == base }"

    invoke-static {p0, p1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
