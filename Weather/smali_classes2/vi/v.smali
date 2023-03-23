.class public final Lvi/v;
.super Ljava/lang/Object;
.source "TypesJVM.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvi/v$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\u001a\u0016\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001H\u0003\u001a\"\u0010\n\u001a\u00020\u00032\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0003\u001a\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0003H\u0002\"\u001e\u0010\u0012\u001a\u00020\u0003*\u00020\u00008FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000f\"\u001e\u0010\u0012\u001a\u00020\u0003*\u00020\u00088BX\u0083\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0010\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lvi/o;",
        "",
        "forceWrapper",
        "Ljava/lang/reflect/Type;",
        "c",
        "Ljava/lang/Class;",
        "jClass",
        "",
        "Lvi/q;",
        "arguments",
        "e",
        "type",
        "",
        "h",
        "f",
        "(Lvi/o;)Ljava/lang/reflect/Type;",
        "getJavaType$annotations",
        "(Lvi/o;)V",
        "javaType",
        "g",
        "(Lvi/q;)Ljava/lang/reflect/Type;",
        "(Lvi/q;)V",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final synthetic a(Lvi/o;Z)Ljava/lang/reflect/Type;
    .locals 0

    invoke-static {p0, p1}, Lvi/v;->c(Lvi/o;Z)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lvi/v;->h(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lvi/o;Z)Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    invoke-interface {p0}, Lvi/o;->h()Lvi/e;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lvi/p;

    if-eqz v1, :cond_0

    new-instance p0, Lvi/u;

    check-cast v0, Lvi/p;

    invoke-direct {p0, v0}, Lvi/u;-><init>(Lvi/p;)V

    return-object p0

    .line 3
    :cond_0
    instance-of v1, v0, Lvi/d;

    if-eqz v1, :cond_b

    .line 4
    check-cast v0, Lvi/d;

    if-eqz p1, :cond_1

    invoke-static {v0}, Lmi/a;->c(Lvi/d;)Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lmi/a;->b(Lvi/d;)Ljava/lang/Class;

    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p0}, Lvi/o;->c()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p1

    .line 7
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object p1

    .line 9
    :cond_3
    invoke-static {v0}, Lci/y;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvi/q;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lvi/q;->a()Lvi/r;

    move-result-object p0

    invoke-virtual {v0}, Lvi/q;->b()Lvi/o;

    move-result-object v0

    const/4 v1, -0x1

    if-nez p0, :cond_4

    move p0, v1

    goto :goto_1

    .line 10
    :cond_4
    sget-object v2, Lvi/v$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    :goto_1
    if-eq p0, v1, :cond_8

    const/4 v1, 0x1

    if-eq p0, v1, :cond_8

    const/4 v2, 0x2

    if-eq p0, v2, :cond_6

    const/4 v2, 0x3

    if-ne p0, v2, :cond_5

    goto :goto_2

    .line 11
    :cond_5
    new-instance p0, Lbi/l;

    invoke-direct {p0}, Lbi/l;-><init>()V

    throw p0

    .line 12
    :cond_6
    :goto_2
    invoke-static {v0}, Loi/k;->d(Ljava/lang/Object;)V

    const/4 p0, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p0, v1, v2}, Lvi/v;->d(Lvi/o;ZILjava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 13
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    new-instance p1, Lvi/a;

    invoke-direct {p1, p0}, Lvi/a;-><init>(Ljava/lang/reflect/Type;)V

    :cond_8
    :goto_3
    return-object p1

    .line 14
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kotlin.Array must have exactly one type argument: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_a
    invoke-static {p1, v0}, Lvi/v;->e(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    .line 16
    :cond_b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported type classifier: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic d(Lvi/o;ZILjava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lvi/v;->c(Lvi/o;Z)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Type;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Lvi/q;",
            ">;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lvi/q;

    .line 5
    invoke-static {v1}, Lvi/v;->g(Lvi/q;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lvi/t;

    invoke-direct {p1, p0, v0, v2}, Lvi/t;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/List;)V

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Lvi/q;

    .line 10
    invoke-static {v1}, Lvi/v;->g(Lvi/q;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p1, Lvi/t;

    invoke-direct {p1, p0, v0, v2}, Lvi/t;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/List;)V

    return-object p1

    .line 11
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v2

    array-length v2, v2

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lvi/v;->e(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v3, 0x0

    .line 13
    invoke-interface {p1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Lvi/q;

    .line 17
    invoke-static {v1}, Lvi/v;->g(Lvi/q;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_4
    new-instance p1, Lvi/t;

    invoke-direct {p1, p0, v0, v2}, Lvi/t;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/List;)V

    return-object p1
.end method

.method public static final f(Lvi/o;)Ljava/lang/reflect/Type;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Loi/l;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Loi/l;

    invoke-interface {v0}, Loi/l;->p()Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, v0, v1, v2}, Lvi/v;->d(Lvi/o;ZILjava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lvi/q;)Ljava/lang/reflect/Type;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvi/q;->d()Lvi/r;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lvi/w;->j:Lvi/w$a;

    invoke-virtual {p0}, Lvi/w$a;->a()Lvi/w;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lvi/q;->c()Lvi/o;

    move-result-object p0

    invoke-static {p0}, Loi/k;->d(Ljava/lang/Object;)V

    .line 3
    sget-object v1, Lvi/v$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 4
    new-instance v0, Lvi/w;

    invoke-static {p0, v2}, Lvi/v;->c(Lvi/o;Z)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Lvi/w;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lbi/l;

    invoke-direct {p0}, Lbi/l;-><init>()V

    throw p0

    .line 5
    :cond_2
    invoke-static {p0, v2}, Lvi/v;->c(Lvi/o;Z)Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_3
    new-instance v0, Lvi/w;

    invoke-static {p0, v2}, Lvi/v;->c(Lvi/o;Z)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lvi/w;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    :goto_0
    return-object v0
.end method

.method public static final h(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Lvi/v$b;->h:Lvi/v$b;

    invoke-static {p0, v0}, Lgl/m;->h(Ljava/lang/Object;Lni/l;)Lgl/h;

    move-result-object p0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lgl/o;->v(Lgl/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lgl/o;->l(Lgl/h;)I

    move-result p0

    const-string v1, "[]"

    invoke-static {v1, p0}, Lhl/t;->w(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "{\n        if (type.isArr\u2026   } else type.name\n    }"

    invoke-static {p0, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method
