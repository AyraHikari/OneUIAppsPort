.class public final Lkj/n;
.super Lkj/z;
.source "ReflectJavaClassifierType.kt"

# interfaces
.implements Luj/j;


# instance fields
.field public final b:Ljava/lang/reflect/Type;

.field public final c:Luj/i;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 3

    const-string v0, "reflectType"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkj/z;-><init>()V

    iput-object p1, p0, Lkj/n;->b:Ljava/lang/reflect/Type;

    .line 2
    invoke-virtual {p0}, Lkj/n;->O()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 3
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    new-instance v0, Lkj/l;

    check-cast p1, Ljava/lang/Class;

    invoke-direct {v0, p1}, Lkj/l;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_1

    new-instance v0, Lkj/a0;

    check-cast p1, Ljava/lang/reflect/TypeVariable;

    invoke-direct {v0, p1}, Lkj/a0;-><init>(Ljava/lang/reflect/TypeVariable;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2

    new-instance v0, Lkj/l;

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type java.lang.Class<*>"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Class;

    invoke-direct {v0, p1}, Lkj/l;-><init>(Ljava/lang/Class;)V

    .line 6
    :goto_0
    iput-object v0, p0, Lkj/n;->c:Luj/i;

    return-void

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not a classifier type ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public E()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Luj/x;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkj/n;->O()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lkj/d;->c(Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lkj/z;->a:Lkj/z$a;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Ljava/lang/reflect/Type;

    .line 5
    invoke-virtual {v1, v3}, Lkj/z$a;->a(Ljava/lang/reflect/Type;)Lkj/z;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public O()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lkj/n;->b:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public getAnnotations()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Luj/a;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h()Luj/i;
    .locals 1

    iget-object v0, p0, Lkj/n;->c:Luj/i;

    return-object v0
.end method

.method public j(Ldk/c;)Luj/a;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lkj/n;->O()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Z
    .locals 4

    invoke-virtual {p0}, Lkj/n;->O()Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    const-string v1, "getTypeParameters()"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    xor-int/2addr v0, v3

    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    return v2
.end method

.method public y()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Lkj/n;->O()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "Type not found: "

    invoke-static {v2, v1}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
