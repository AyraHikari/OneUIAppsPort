.class public final Lkj/l;
.super Lkj/p;
.source "ReflectJavaClass.kt"

# interfaces
.implements Lkj/h;
.implements Lkj/v;
.implements Luj/g;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkj/p;-><init>()V

    .line 2
    iput-object p1, p0, Lkj/l;->a:Ljava/lang/Class;

    return-void
.end method

.method public static final synthetic O(Lkj/l;Ljava/lang/reflect/Method;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lkj/l;->X(Ljava/lang/reflect/Method;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public B()Z
    .locals 1

    iget-object v0, p0, Lkj/l;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    return v0
.end method

.method public D()I
    .locals 1

    iget-object v0, p0, Lkj/l;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    return v0
.end method

.method public G()Z
    .locals 1

    iget-object v0, p0, Lkj/l;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    return v0
.end method

.method public H()Luj/d0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic J()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lkj/l;->U()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public L()Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Luj/j;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkj/b;->a:Lkj/b;

    iget-object v1, p0, Lkj/l;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lkj/b;->c(Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 4
    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 5
    new-instance v5, Lkj/n;

    invoke-direct {v5, v4}, Lkj/n;-><init>(Ljava/lang/reflect/Type;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public P(Ldk/c;)Lkj/e;
    .locals 0

    invoke-static {p0, p1}, Lkj/h$a;->a(Lkj/h;Ldk/c;)Lkj/e;

    move-result-object p1

    return-object p1
.end method

.method public Q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkj/e;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lkj/h$a;->b(Lkj/h;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public R()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkj/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkj/l;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    const-string v1, "klass.declaredConstructors"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lci/l;->s([Ljava/lang/Object;)Lgl/h;

    move-result-object v0

    .line 3
    sget-object v1, Lkj/l$a;->h:Lkj/l$a;

    invoke-static {v0, v1}, Lgl/o;->o(Lgl/h;Lni/l;)Lgl/h;

    move-result-object v0

    .line 4
    sget-object v1, Lkj/l$b;->h:Lkj/l$b;

    invoke-static {v0, v1}, Lgl/o;->w(Lgl/h;Lni/l;)Lgl/h;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lgl/o;->C(Lgl/h;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public S()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lkj/l;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public T()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkj/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkj/l;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v1, "klass.declaredFields"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lci/l;->s([Ljava/lang/Object;)Lgl/h;

    move-result-object v0

    .line 3
    sget-object v1, Lkj/l$c;->h:Lkj/l$c;

    invoke-static {v0, v1}, Lgl/o;->o(Lgl/h;Lni/l;)Lgl/h;

    move-result-object v0

    .line 4
    sget-object v1, Lkj/l$d;->h:Lkj/l$d;

    invoke-static {v0, v1}, Lgl/o;->w(Lgl/h;Lni/l;)Lgl/h;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lgl/o;->C(Lgl/h;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public U()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldk/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkj/l;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v0

    const-string v1, "klass.declaredClasses"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lci/l;->s([Ljava/lang/Object;)Lgl/h;

    move-result-object v0

    .line 3
    sget-object v1, Lkj/l$e;->h:Lkj/l$e;

    invoke-static {v0, v1}, Lgl/o;->o(Lgl/h;Lni/l;)Lgl/h;

    move-result-object v0

    .line 4
    sget-object v1, Lkj/l$f;->h:Lkj/l$f;

    invoke-static {v0, v1}, Lgl/o;->x(Lgl/h;Lni/l;)Lgl/h;

    move-result-object v0

    invoke-static {v0}, Lgl/o;->C(Lgl/h;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public V()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkj/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkj/l;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "klass.declaredMethods"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lci/l;->s([Ljava/lang/Object;)Lgl/h;

    move-result-object v0

    .line 3
    new-instance v1, Lkj/l$g;

    invoke-direct {v1, p0}, Lkj/l$g;-><init>(Lkj/l;)V

    invoke-static {v0, v1}, Lgl/o;->n(Lgl/h;Lni/l;)Lgl/h;

    move-result-object v0

    .line 4
    sget-object v1, Lkj/l$h;->h:Lkj/l$h;

    invoke-static {v0, v1}, Lgl/o;->w(Lgl/h;Lni/l;)Lgl/h;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lgl/o;->C(Lgl/h;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public W()Lkj/l;
    .locals 2

    iget-object v0, p0, Lkj/l;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lkj/l;

    invoke-direct {v1, v0}, Lkj/l;-><init>(Ljava/lang/Class;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final X(Ljava/lang/reflect/Method;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "values"

    .line 2
    invoke-static {v0, v1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    const-string v0, "method.parameterTypes"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_0
    const-string v1, "valueOf"

    .line 3
    invoke-static {v0, v1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    return v2
.end method

.method public a()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Luj/j;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Object;

    iget-object v1, p0, Lkj/l;->a:Ljava/lang/Class;

    invoke-static {v1, v0}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Loi/f0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Loi/f0;-><init>(I)V

    iget-object v2, p0, Lkj/l;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Loi/f0;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lkj/l;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v2, "klass.genericInterfaces"

    invoke-static {v0, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Loi/f0;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Loi/f0;->c()I

    move-result v0

    new-array v0, v0, [Ljava/lang/reflect/Type;

    invoke-virtual {v1, v0}, Loi/f0;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lci/q;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ljava/lang/reflect/Type;

    .line 6
    new-instance v3, Lkj/n;

    invoke-direct {v3, v2}, Lkj/n;-><init>(Ljava/lang/reflect/Type;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public d()Ldk/c;
    .locals 2

    iget-object v0, p0, Lkj/l;->a:Ljava/lang/Class;

    invoke-static {v0}, Lkj/d;->a(Ljava/lang/Class;)Ldk/b;

    move-result-object v0

    invoke-virtual {v0}, Ldk/b;->b()Ldk/c;

    move-result-object v0

    const-string v1, "klass.classId.asSingleFqName()"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public e()Z
    .locals 2

    sget-object v0, Lkj/b;->a:Lkj/b;

    iget-object v1, p0, Lkj/l;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lkj/b;->f(Ljava/lang/Class;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkj/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkj/l;->a:Ljava/lang/Class;

    check-cast p1, Lkj/l;

    iget-object p1, p1, Lkj/l;->a:Ljava/lang/Class;

    invoke-static {v0, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic getAnnotations()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lkj/l;->Q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getConstructors()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lkj/l;->R()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getFields()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lkj/l;->T()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getMethods()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lkj/l;->V()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ldk/f;
    .locals 2

    iget-object v0, p0, Lkj/l;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldk/f;->k(Ljava/lang/String;)Ldk/f;

    move-result-object v0

    const-string v1, "identifier(klass.simpleName)"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkj/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkj/l;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    const-string v1, "klass.typeParameters"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    .line 4
    new-instance v5, Lkj/a0;

    invoke-direct {v5, v4}, Lkj/a0;-><init>(Ljava/lang/reflect/TypeVariable;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getVisibility()Lej/k1;
    .locals 1

    invoke-static {p0}, Lkj/v$a;->a(Lkj/v;)Lej/k1;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lkj/l;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

    return v0
.end method

.method public isAbstract()Z
    .locals 1

    invoke-static {p0}, Lkj/v$a;->b(Lkj/v;)Z

    move-result v0

    return v0
.end method

.method public isFinal()Z
    .locals 1

    invoke-static {p0}, Lkj/v$a;->c(Lkj/v;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic j(Ldk/c;)Luj/a;
    .locals 0

    invoke-virtual {p0, p1}, Lkj/l;->P(Ldk/c;)Lkj/e;

    move-result-object p1

    return-object p1
.end method

.method public k()Z
    .locals 1

    invoke-static {p0}, Lkj/v$a;->d(Lkj/v;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic l()Luj/g;
    .locals 1

    invoke-virtual {p0}, Lkj/l;->W()Lkj/l;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Luj/w;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkj/b;->a:Lkj/b;

    iget-object v1, p0, Lkj/l;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lkj/b;->d(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    .line 2
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 4
    new-instance v5, Lkj/y;

    invoke-direct {v5, v4}, Lkj/y;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public n()Z
    .locals 1

    invoke-static {p0}, Lkj/h$a;->c(Lkj/h;)Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lkj/l;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 2

    sget-object v0, Lkj/b;->a:Lkj/b;

    iget-object v1, p0, Lkj/l;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lkj/b;->e(Ljava/lang/Class;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lkj/l;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkj/l;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic w()Ljava/lang/reflect/AnnotatedElement;
    .locals 1

    invoke-virtual {p0}, Lkj/l;->S()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
