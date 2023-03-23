.class public final Lkj/u;
.super Lkj/t;
.source "ReflectJavaMethod.kt"

# interfaces
.implements Luj/r;


# instance fields
.field public final a:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 1

    const-string v0, "member"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkj/t;-><init>()V

    iput-object p1, p0, Lkj/u;->a:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public K()Z
    .locals 1

    invoke-static {p0}, Luj/r$a;->a(Luj/r;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic R()Ljava/lang/reflect/Member;
    .locals 1

    invoke-virtual {p0}, Lkj/u;->T()Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method public T()Ljava/lang/reflect/Method;
    .locals 1

    iget-object v0, p0, Lkj/u;->a:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public U()Lkj/z;
    .locals 3

    sget-object v0, Lkj/z;->a:Lkj/z$a;

    invoke-virtual {p0}, Lkj/u;->T()Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "member.genericReturnType"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkj/z$a;->a(Ljava/lang/reflect/Type;)Lkj/z;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Luj/b0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkj/u;->T()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "member.genericParameterTypes"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkj/u;->T()Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v2, "member.parameterAnnotations"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkj/u;->T()Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->isVarArgs()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lkj/t;->S([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getReturnType()Luj/x;
    .locals 1

    invoke-virtual {p0}, Lkj/u;->U()Lkj/z;

    move-result-object v0

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
    invoke-virtual {p0}, Lkj/u;->T()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

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

.method public r()Luj/b;
    .locals 3

    invoke-virtual {p0}, Lkj/u;->T()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lkj/f;->b:Lkj/f$a;

    invoke-virtual {v2, v0, v1}, Lkj/f$a;->a(Ljava/lang/Object;Ldk/f;)Lkj/f;

    move-result-object v1

    :goto_0
    return-object v1
.end method
