.class public final Lzi/h;
.super Ljava/lang/Object;
.source "InlineClassAwareCaller.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u001a6\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\n\u0008\u0000\u0010\u0001*\u0004\u0018\u00010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0000\u001a\u000c\u0010\u0008\u001a\u00020\u0005*\u00020\u0003H\u0002\u001a\u0018\u0010\u000b\u001a\u00020\n*\u0006\u0012\u0002\u0008\u00030\t2\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u001a\u0018\u0010\u000c\u001a\u00020\n*\u0006\u0012\u0002\u0008\u00030\t2\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u001a\u0012\u0010\u000e\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\t*\u00020\rH\u0000\u001a\u0014\u0010\u0010\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\t*\u0004\u0018\u00010\u000fH\u0000\u001a\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u0011*\u0004\u0018\u00010\u00112\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\"\u001a\u0010\u0015\u001a\u0004\u0018\u00010\r*\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Ljava/lang/reflect/Member;",
        "M",
        "Lzi/d;",
        "Lej/b;",
        "descriptor",
        "",
        "isDefault",
        "b",
        "g",
        "Ljava/lang/Class;",
        "Ljava/lang/reflect/Method;",
        "f",
        "d",
        "Lvk/e0;",
        "i",
        "Lej/m;",
        "h",
        "",
        "a",
        "getExpectedReceiverType",
        "(Lorg/jetbrains/kotlin/descriptors/CallableMemberDescriptor;)Lorg/jetbrains/kotlin/types/KotlinType;",
        "expectedReceiverType",
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
.method public static final a(Ljava/lang/Object;Lej/b;)Ljava/lang/Object;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lej/s0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lej/h1;

    invoke-static {v0}, Lhk/f;->d(Lej/h1;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1}, Lzi/h;->e(Lej/b;)Lvk/e0;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v0}, Lzi/h;->i(Lvk/e0;)Ljava/lang/Class;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    return-object p0

    :cond_2
    invoke-static {v0, p1}, Lzi/h;->f(Ljava/lang/Class;Lej/b;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lzi/d;Lej/b;Z)Lzi/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Ljava/lang/reflect/Member;",
            ">(",
            "Lzi/d<",
            "+TM;>;",
            "Lej/b;",
            "Z)",
            "Lzi/d<",
            "TM;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lhk/f;->a(Lej/a;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_6

    .line 2
    invoke-interface {p1}, Lej/a;->f()Ljava/util/List;

    move-result-object v0

    const-string v3, "descriptor.valueParameters"

    invoke-static {v0, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move v0, v2

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lej/g1;

    .line 5
    invoke-interface {v3}, Lej/f1;->getType()Lvk/e0;

    move-result-object v3

    const-string v4, "it.type"

    invoke-static {v3, v4}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lhk/f;->c(Lvk/e0;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    :goto_0
    if-nez v0, :cond_6

    .line 6
    invoke-interface {p1}, Lej/a;->getReturnType()Lvk/e0;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lhk/f;->c(Lvk/e0;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_1
    if-nez v0, :cond_6

    .line 7
    instance-of v0, p0, Lzi/c;

    if-nez v0, :cond_5

    invoke-static {p1}, Lzi/h;->g(Lej/b;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    .line 8
    new-instance v0, Lzi/g;

    invoke-direct {v0, p1, p0, p2}, Lzi/g;-><init>(Lej/b;Lzi/d;Z)V

    move-object p0, v0

    :cond_7
    return-object p0
.end method

.method public static synthetic c(Lzi/d;Lej/b;ZILjava/lang/Object;)Lzi/d;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lzi/h;->b(Lzi/d;Lej/b;Z)Lzi/d;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/Class;Lej/b;)Ljava/lang/reflect/Method;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lej/b;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "box-impl"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p1}, Lzi/h;->f(Ljava/lang/Class;Lej/b;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "{\n        getDeclaredMet\u2026riptor).returnType)\n    }"

    .line 2
    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    new-instance v0, Lyi/a0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No box method found in inline class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " (calling "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lyi/a0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(Lej/b;)Lvk/e0;
    .locals 3

    .line 1
    invoke-interface {p0}, Lej/a;->e0()Lej/v0;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lej/a;->Z()Lej/v0;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lej/f1;->getType()Lvk/e0;

    move-result-object v2

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    instance-of v0, p0, Lej/l;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Lej/f1;->getType()Lvk/e0;

    move-result-object v2

    goto :goto_1

    .line 5
    :cond_2
    invoke-interface {p0}, Lej/n;->b()Lej/m;

    move-result-object p0

    instance-of v0, p0, Lej/e;

    if-eqz v0, :cond_3

    check-cast p0, Lej/e;

    goto :goto_0

    :cond_3
    move-object p0, v2

    :goto_0
    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Lej/e;->q()Lvk/l0;

    move-result-object p0

    move-object v2, p0

    :goto_1
    return-object v2
.end method

.method public static final f(Ljava/lang/Class;Lej/b;)Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lej/b;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "unbox-impl"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "{\n        getDeclaredMet\u2026LINE_CLASS_MEMBERS)\n    }"

    .line 2
    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    new-instance v0, Lyi/a0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No unbox method found in inline class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " (calling "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lyi/a0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final g(Lej/b;)Z
    .locals 2

    invoke-static {p0}, Lzi/h;->e(Lej/b;)Lvk/e0;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lhk/f;->c(Lvk/e0;)Z

    move-result p0

    if-ne p0, v1, :cond_1

    move v0, v1

    :cond_1
    :goto_0
    return v0
.end method

.method public static final h(Lej/m;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/m;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lej/e;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lhk/f;->b(Lej/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p0

    check-cast v0, Lej/e;

    invoke-static {v0}, Lyi/i0;->p(Lej/e;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lyi/a0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Class object for the class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lej/h0;->getName()Ldk/f;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found (classId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, Lej/h;

    invoke-static {p0}, Llk/a;->h(Lej/h;)Ldk/b;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lyi/a0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public static final i(Lvk/e0;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvk/e0;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvk/e0;->D0()Lvk/y0;

    move-result-object p0

    invoke-interface {p0}, Lvk/y0;->c()Lej/h;

    move-result-object p0

    invoke-static {p0}, Lzi/h;->h(Lej/m;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method
