.class public final Lkj/o;
.super Lkj/t;
.source "ReflectJavaConstructor.kt"

# interfaces
.implements Luj/k;


# instance fields
.field public final a:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "member"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkj/t;-><init>()V

    iput-object p1, p0, Lkj/o;->a:Ljava/lang/reflect/Constructor;

    return-void
.end method


# virtual methods
.method public bridge synthetic R()Ljava/lang/reflect/Member;
    .locals 1

    invoke-virtual {p0}, Lkj/o;->T()Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method public T()Ljava/lang/reflect/Constructor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lkj/o;->a:Ljava/lang/reflect/Constructor;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Luj/b0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkj/o;->T()Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "types"

    .line 2
    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lkj/o;->T()Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_2

    array-length v1, v0

    invoke-static {v0, v2, v1}, Lci/k;->j([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    .line 5
    :cond_2
    invoke-virtual {p0}, Lkj/o;->T()Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v1

    .line 6
    array-length v2, v1

    array-length v3, v0

    if-lt v2, v3, :cond_4

    .line 7
    array-length v2, v1

    array-length v3, v0

    if-le v2, v3, :cond_3

    const-string v2, "annotations"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    array-length v3, v0

    sub-int/2addr v2, v3

    array-length v3, v1

    invoke-static {v1, v2, v3}, Lci/k;->j([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Ljava/lang/annotation/Annotation;

    :cond_3
    const-string v2, "realTypes"

    .line 8
    invoke-static {v0, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "realAnnotations"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkj/o;->T()Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->isVarArgs()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lkj/t;->S([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 9
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lkj/o;->T()Ljava/lang/reflect/Constructor;

    move-result-object v1

    const-string v2, "Illegal generic signature: "

    invoke-static {v2, v1}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
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
    invoke-virtual {p0}, Lkj/o;->T()Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    const-string v1, "member.typeParameters"

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
