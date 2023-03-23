.class public final Lzi/b;
.super Ljava/lang/Object;
.source "AnnotationConstructorCaller.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0000*\u0004\u0018\u00010\u00002\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0001H\u0002\u001a$\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0001H\u0002\u001aK\u0010\u0012\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u000b*\u00020\u00002\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00000\r2\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016\u00b2\u0006\u0016\u0010\u0014\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u000b*\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u0016\u0010\u0015\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u000b*\u00020\u00008\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "Ljava/lang/Class;",
        "expectedType",
        "l",
        "",
        "index",
        "",
        "name",
        "expectedJvmType",
        "",
        "k",
        "T",
        "annotationClass",
        "",
        "values",
        "",
        "Ljava/lang/reflect/Method;",
        "methods",
        "f",
        "(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;",
        "hashCode",
        "toString",
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
.method public static final synthetic a(Ljava/lang/Class;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lzi/b;->h(Ljava/lang/Class;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lbi/h;)I
    .locals 0

    invoke-static {p0}, Lzi/b;->i(Lbi/h;)I

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lbi/h;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lzi/b;->j(Lbi/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0, p1, p2}, Lzi/b;->k(ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lzi/b;->l(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "annotationClass"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "methods"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lzi/b$a;

    invoke-direct {v0, p1}, Lzi/b$a;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Lbi/i;->b(Lni/a;)Lbi/h;

    move-result-object v5

    .line 2
    new-instance v0, Lzi/b$c;

    invoke-direct {v0, p0, p1}, Lzi/b$c;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    invoke-static {v0}, Lbi/i;->b(Lni/a;)Lbi/h;

    move-result-object v4

    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    aput-object p0, v7, v1

    new-instance v8, Lzi/b$b;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lzi/b$b;-><init>(Ljava/lang/Class;Ljava/util/Map;Lbi/h;Lbi/h;Ljava/util/List;)V

    invoke-static {v0, v7, v8}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type T of kotlin.reflect.jvm.internal.calls.AnnotationConstructorCallerKt.createAnnotationInstance"

    .line 4
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 2
    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 4
    check-cast p4, Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    .line 5
    invoke-virtual {p0, p4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object p2, p3

    .line 6
    :cond_1
    invoke-static {p0, p1, p2}, Lzi/b;->f(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljava/lang/Class;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Ljava/lang/annotation/Annotation;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ljava/lang/annotation/Annotation;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lmi/a;->a(Ljava/lang/annotation/Annotation;)Lvi/d;

    move-result-object v0

    invoke-static {v0}, Lmi/a;->b(Lvi/d;)Ljava/lang/Class;

    move-result-object v1

    :goto_1
    invoke-static {v1, p0}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_e

    .line 2
    instance-of p0, p1, Ljava/util/Collection;

    if-eqz p0, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    move p0, v0

    goto/16 :goto_3

    .line 3
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Method;

    .line 4
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p1, p3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    instance-of v3, v2, [Z

    if-eqz v3, :cond_5

    check-cast v2, [Z

    const-string v3, "null cannot be cast to non-null type kotlin.BooleanArray"

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Z

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result p1

    goto/16 :goto_2

    .line 7
    :cond_5
    instance-of v3, v2, [C

    if-eqz v3, :cond_6

    check-cast v2, [C

    const-string v3, "null cannot be cast to non-null type kotlin.CharArray"

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [C

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result p1

    goto/16 :goto_2

    .line 8
    :cond_6
    instance-of v3, v2, [B

    if-eqz v3, :cond_7

    check-cast v2, [B

    const-string v3, "null cannot be cast to non-null type kotlin.ByteArray"

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [B

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    goto/16 :goto_2

    .line 9
    :cond_7
    instance-of v3, v2, [S

    if-eqz v3, :cond_8

    check-cast v2, [S

    const-string v3, "null cannot be cast to non-null type kotlin.ShortArray"

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [S

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([S[S)Z

    move-result p1

    goto :goto_2

    .line 10
    :cond_8
    instance-of v3, v2, [I

    if-eqz v3, :cond_9

    check-cast v2, [I

    const-string v3, "null cannot be cast to non-null type kotlin.IntArray"

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [I

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    goto :goto_2

    .line 11
    :cond_9
    instance-of v3, v2, [F

    if-eqz v3, :cond_a

    check-cast v2, [F

    const-string v3, "null cannot be cast to non-null type kotlin.FloatArray"

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [F

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p1

    goto :goto_2

    .line 12
    :cond_a
    instance-of v3, v2, [J

    if-eqz v3, :cond_b

    check-cast v2, [J

    const-string v3, "null cannot be cast to non-null type kotlin.LongArray"

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [J

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p1

    goto :goto_2

    .line 13
    :cond_b
    instance-of v3, v2, [D

    if-eqz v3, :cond_c

    check-cast v2, [D

    const-string v3, "null cannot be cast to non-null type kotlin.DoubleArray"

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [D

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result p1

    goto :goto_2

    .line 14
    :cond_c
    instance-of v3, v2, [Ljava/lang/Object;

    if-eqz v3, :cond_d

    check-cast v2, [Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.Array<*>"

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    goto :goto_2

    .line 15
    :cond_d
    invoke-static {v2, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_2
    if-nez p1, :cond_4

    move p0, v1

    :goto_3
    if-eqz p0, :cond_e

    goto :goto_4

    :cond_e
    move v0, v1

    :goto_4
    return v0
.end method

.method public static final i(Lbi/h;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbi/h<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Lbi/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final j(Lbi/h;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbi/h<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p0}, Lbi/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final k(ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Class;

    invoke-static {p2, v0}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p2, Lvi/d;

    invoke-static {p2}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object p2

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Class;

    invoke-static {v0, v1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p2, [Lvi/d;

    invoke-static {p2}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object p2

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p2}, Lmi/a;->e(Ljava/lang/Class;)Lvi/d;

    move-result-object p2

    .line 4
    :goto_0
    invoke-interface {p2}, Lvi/d;->d()Ljava/lang/String;

    move-result-object v0

    const-class v1, [Ljava/lang/Object;

    invoke-static {v1}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v1

    invoke-interface {v1}, Lvi/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lvi/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lmi/a;->b(Lvi/d;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    const-string v1, "kotlinClass.java.componentType"

    invoke-static {p2, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lmi/a;->e(Ljava/lang/Class;)Lvi/d;

    move-result-object p2

    invoke-interface {p2}, Lvi/d;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x3e

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 6
    :cond_2
    invoke-interface {p2}, Lvi/d;->d()Ljava/lang/String;

    move-result-object p2

    .line 7
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Argument #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not of the required type "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final l(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    instance-of v0, p0, Lvi/d;

    if-eqz v0, :cond_1

    check-cast p0, Lvi/d;

    invoke-static {p0}, Lmi/a;->b(Lvi/d;)Ljava/lang/Class;

    move-result-object p0

    goto :goto_1

    .line 3
    :cond_1
    instance-of v0, p0, [Ljava/lang/Object;

    if-eqz v0, :cond_5

    .line 4
    move-object v0, p0

    check-cast v0, [Ljava/lang/Object;

    instance-of v2, v0, [Ljava/lang/Class;

    if-eqz v2, :cond_2

    return-object v1

    .line 5
    :cond_2
    instance-of v2, v0, [Lvi/d;

    if-eqz v2, :cond_4

    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.reflect.KClass<*>>"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, [Lvi/d;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, p0, v4

    add-int/lit8 v4, v4, 0x1

    .line 8
    invoke-static {v5}, Lmi/a;->b(Lvi/d;)Ljava/lang/Class;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-array p0, v3, [Ljava/lang/Class;

    .line 9
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    move-object p0, v0

    .line 10
    :cond_5
    :goto_1
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    move-object v1, p0

    :cond_6
    return-object v1
.end method
