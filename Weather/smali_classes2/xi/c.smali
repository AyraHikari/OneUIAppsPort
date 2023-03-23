.class public final Lxi/c;
.super Ljava/lang/Object;
.source "ReflectJvmMapping.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u001b\u0010\u0004\u001a\u0004\u0018\u00010\u0001*\u0006\u0012\u0002\u0008\u00030\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\"\u001b\u0010\u0008\u001a\u0004\u0018\u00010\u0005*\u0006\u0012\u0002\u0008\u00030\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\"\u001b\u0010\u000c\u001a\u0004\u0018\u00010\u0005*\u0006\u0012\u0002\u0008\u00030\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\"\u001b\u0010\u0010\u001a\u0004\u0018\u00010\u0005*\u0006\u0012\u0002\u0008\u00030\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\"/\u0010\u0017\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0012\"\u0004\u0008\u0000\u0010\u0011*\u0008\u0012\u0004\u0012\u00028\u00000\r8F\u00a2\u0006\u000c\u0012\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014\"\u0015\u0010\u001c\u001a\u00020\u0019*\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lvi/l;",
        "Ljava/lang/reflect/Field;",
        "b",
        "(Lvi/l;)Ljava/lang/reflect/Field;",
        "javaField",
        "Ljava/lang/reflect/Method;",
        "c",
        "(Lvi/l;)Ljava/lang/reflect/Method;",
        "javaGetter",
        "Lvi/h;",
        "e",
        "(Lvi/h;)Ljava/lang/reflect/Method;",
        "javaSetter",
        "Lvi/g;",
        "d",
        "(Lvi/g;)Ljava/lang/reflect/Method;",
        "javaMethod",
        "T",
        "Ljava/lang/reflect/Constructor;",
        "a",
        "(Lvi/g;)Ljava/lang/reflect/Constructor;",
        "getJavaConstructor$annotations",
        "(Lvi/g;)V",
        "javaConstructor",
        "Lvi/o;",
        "Ljava/lang/reflect/Type;",
        "f",
        "(Lvi/o;)Ljava/lang/reflect/Type;",
        "javaType",
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
.method public static final a(Lvi/g;)Ljava/lang/reflect/Constructor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvi/g<",
            "+TT;>;)",
            "Ljava/lang/reflect/Constructor<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lyi/i0;->b(Ljava/lang/Object;)Lyi/f;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyi/f;->x()Lzi/d;

    move-result-object p0

    invoke-interface {p0}, Lzi/d;->b()Ljava/lang/reflect/Member;

    move-result-object p0

    :goto_0
    instance-of v1, p0, Ljava/lang/reflect/Constructor;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/Constructor;

    :cond_1
    return-object v0
.end method

.method public static final b(Lvi/l;)Ljava/lang/reflect/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/l<",
            "*>;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lyi/i0;->d(Ljava/lang/Object;)Lyi/v;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyi/v;->I()Ljava/lang/reflect/Field;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final c(Lvi/l;)Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/l<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lvi/l;->getGetter()Lvi/l$b;

    move-result-object p0

    invoke-static {p0}, Lxi/c;->d(Lvi/g;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lvi/g;)Ljava/lang/reflect/Method;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/g<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lyi/i0;->b(Ljava/lang/Object;)Lyi/f;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyi/f;->x()Lzi/d;

    move-result-object p0

    invoke-interface {p0}, Lzi/d;->b()Ljava/lang/reflect/Member;

    move-result-object p0

    :goto_0
    instance-of v1, p0, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/Method;

    :cond_1
    return-object v0
.end method

.method public static final e(Lvi/h;)Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/h<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lvi/h;->getSetter()Lvi/h$a;

    move-result-object p0

    invoke-static {p0}, Lxi/c;->d(Lvi/g;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lvi/o;)Ljava/lang/reflect/Type;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lyi/x;

    invoke-virtual {v0}, Lyi/x;->p()Ljava/lang/reflect/Type;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lvi/v;->f(Lvi/o;)Ljava/lang/reflect/Type;

    move-result-object v0

    :cond_0
    return-object v0
.end method
