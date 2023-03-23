.class public final Lyi/w;
.super Ljava/lang/Object;
.source "KPropertyImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u001a \u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u001a\u000c\u0010\u0006\u001a\u00020\u0001*\u00020\u0005H\u0002\"\"\u0010\n\u001a\u0004\u0018\u00010\u0007*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lyi/v$a;",
        "",
        "isGetter",
        "Lzi/d;",
        "b",
        "Lej/s0;",
        "g",
        "",
        "f",
        "(Lyi/v$a;)Ljava/lang/Object;",
        "boundReceiver",
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
.method public static final synthetic a(Lyi/v$a;Z)Lzi/d;
    .locals 0

    invoke-static {p0, p1}, Lyi/w;->b(Lyi/v$a;Z)Lzi/d;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lyi/v$a;Z)Lzi/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyi/v$a<",
            "**>;Z)",
            "Lzi/d<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lyi/i;->h:Lyi/i$a;

    invoke-virtual {v0}, Lyi/i$a;->a()Lhl/i;

    move-result-object v0

    invoke-virtual {p0}, Lyi/v$a;->E()Lyi/v;

    move-result-object v1

    invoke-virtual {v1}, Lyi/v;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhl/i;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lzi/j;->a:Lzi/j;

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lyi/f0;->a:Lyi/f0;

    invoke-virtual {p0}, Lyi/v$a;->E()Lyi/v;

    move-result-object v1

    invoke-virtual {v1}, Lyi/v;->G()Lej/s0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyi/f0;->f(Lej/s0;)Lyi/e;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lyi/e$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    .line 5
    check-cast v0, Lyi/e$c;

    invoke-virtual {v0}, Lyi/e$c;->f()Lbk/a$d;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v1}, Lbk/a$d;->I()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lbk/a$d;->D()Lbk/a$c;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Lbk/a$d;->J()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lbk/a$d;->E()Lbk/a$c;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_3

    move-object v0, v2

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p0}, Lyi/v$a;->E()Lyi/v;

    move-result-object v3

    invoke-virtual {v3}, Lyi/v;->y()Lyi/i;

    move-result-object v3

    .line 9
    invoke-virtual {v0}, Lyi/e$c;->d()Lak/c;

    move-result-object v4

    invoke-virtual {v1}, Lbk/a$c;->z()I

    move-result v5

    invoke-interface {v4, v5}, Lak/c;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v0}, Lyi/e$c;->d()Lak/c;

    move-result-object v0

    invoke-virtual {v1}, Lbk/a$c;->y()I

    move-result v1

    invoke-interface {v0, v1}, Lak/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {v3, v4, v0}, Lyi/i;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_8

    .line 12
    invoke-virtual {p0}, Lyi/v$a;->E()Lyi/v;

    move-result-object v0

    invoke-virtual {v0}, Lyi/v;->G()Lej/s0;

    move-result-object v0

    invoke-static {v0}, Lhk/f;->d(Lej/h1;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {p0}, Lyi/v$a;->E()Lyi/v;

    move-result-object v0

    invoke-virtual {v0}, Lyi/v;->G()Lej/s0;

    move-result-object v0

    invoke-interface {v0}, Lej/c0;->getVisibility()Lej/u;

    move-result-object v0

    sget-object v1, Lej/t;->d:Lej/u;

    invoke-static {v0, v1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {p0}, Lyi/v$a;->E()Lyi/v;

    move-result-object p1

    invoke-virtual {p1}, Lyi/v;->G()Lej/s0;

    move-result-object p1

    invoke-interface {p1}, Lej/f1;->b()Lej/m;

    move-result-object p1

    invoke-static {p1}, Lzi/h;->h(Lej/m;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lyi/v$a;->E()Lyi/v;

    move-result-object v0

    invoke-virtual {v0}, Lyi/v;->G()Lej/s0;

    move-result-object v0

    invoke-static {p1, v0}, Lzi/h;->f(Ljava/lang/Class;Lej/b;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lyi/v$a;->C()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lzi/i$a;

    invoke-static {p0}, Lyi/w;->f(Lyi/v$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lzi/i$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 16
    :cond_4
    new-instance v0, Lzi/i$b;

    invoke-direct {v0, p1}, Lzi/i$b;-><init>(Ljava/lang/reflect/Method;)V

    goto/16 :goto_4

    .line 17
    :cond_5
    new-instance p1, Lyi/a0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Underlying property of inline class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lyi/v$a;->E()Lyi/v;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " should have a field"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lyi/a0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_6
    invoke-virtual {p0}, Lyi/v$a;->E()Lyi/v;

    move-result-object v0

    invoke-virtual {v0}, Lyi/v;->I()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 19
    invoke-static {p0, p1, v0}, Lyi/w;->c(Lyi/v$a;ZLjava/lang/reflect/Field;)Lzi/e;

    move-result-object v0

    goto/16 :goto_4

    .line 20
    :cond_7
    new-instance p1, Lyi/a0;

    invoke-virtual {p0}, Lyi/v$a;->E()Lyi/v;

    move-result-object p0

    const-string v0, "No accessors or field is found for property "

    invoke-static {v0, p0}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lyi/a0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_8
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p1

    if-nez p1, :cond_a

    .line 22
    invoke-virtual {p0}, Lyi/v$a;->C()Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Lzi/e$h$a;

    invoke-static {p0}, Lyi/w;->f(Lyi/v$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lzi/e$h$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_2

    .line 23
    :cond_9
    new-instance p1, Lzi/e$h$d;

    invoke-direct {p1, v0}, Lzi/e$h$d;-><init>(Ljava/lang/reflect/Method;)V

    :goto_2
    move-object v0, p1

    goto/16 :goto_4

    .line 24
    :cond_a
    invoke-static {p0}, Lyi/w;->d(Lyi/v$a;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 25
    invoke-virtual {p0}, Lyi/v$a;->C()Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Lzi/e$h$b;

    invoke-direct {p1, v0}, Lzi/e$h$b;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_2

    .line 26
    :cond_b
    new-instance p1, Lzi/e$h$e;

    invoke-direct {p1, v0}, Lzi/e$h$e;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_2

    .line 27
    :cond_c
    invoke-virtual {p0}, Lyi/v$a;->C()Z

    move-result p1

    if-eqz p1, :cond_d

    new-instance p1, Lzi/e$h$c;

    invoke-static {p0}, Lyi/w;->f(Lyi/v$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lzi/e$h$c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_2

    .line 28
    :cond_d
    new-instance p1, Lzi/e$h$f;

    invoke-direct {p1, v0}, Lzi/e$h$f;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_2

    .line 29
    :cond_e
    instance-of v1, v0, Lyi/e$a;

    if-eqz v1, :cond_f

    .line 30
    check-cast v0, Lyi/e$a;

    invoke-virtual {v0}, Lyi/e$a;->b()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lyi/w;->c(Lyi/v$a;ZLjava/lang/reflect/Field;)Lzi/e;

    move-result-object v0

    goto :goto_4

    .line 31
    :cond_f
    instance-of v1, v0, Lyi/e$b;

    if-eqz v1, :cond_13

    if-eqz p1, :cond_10

    .line 32
    check-cast v0, Lyi/e$b;

    invoke-virtual {v0}, Lyi/e$b;->b()Ljava/lang/reflect/Method;

    move-result-object p1

    goto :goto_3

    .line 33
    :cond_10
    check-cast v0, Lyi/e$b;

    invoke-virtual {v0}, Lyi/e$b;->c()Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 34
    :goto_3
    invoke-virtual {p0}, Lyi/v$a;->C()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Lzi/e$h$a;

    invoke-static {p0}, Lyi/w;->f(Lyi/v$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lzi/e$h$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_4

    .line 35
    :cond_11
    new-instance v0, Lzi/e$h$d;

    invoke-direct {v0, p1}, Lzi/e$h$d;-><init>(Ljava/lang/reflect/Method;)V

    .line 36
    :goto_4
    invoke-virtual {p0}, Lyi/v$a;->D()Lej/r0;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {v0, p0, p1, v1, v2}, Lzi/h;->c(Lzi/d;Lej/b;ZILjava/lang/Object;)Lzi/d;

    move-result-object p0

    return-object p0

    .line 37
    :cond_12
    new-instance p0, Lyi/a0;

    .line 38
    invoke-virtual {v0}, Lyi/e$b;->b()Ljava/lang/reflect/Method;

    move-result-object p1

    const-string v0, "No source found for setter of Java method property: "

    invoke-static {v0, p1}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Lyi/a0;-><init>(Ljava/lang/String;)V

    throw p0

    .line 40
    :cond_13
    instance-of v1, v0, Lyi/e$d;

    if-eqz v1, :cond_18

    if-eqz p1, :cond_14

    .line 41
    check-cast v0, Lyi/e$d;

    invoke-virtual {v0}, Lyi/e$d;->b()Lyi/d$e;

    move-result-object p1

    goto :goto_5

    .line 42
    :cond_14
    check-cast v0, Lyi/e$d;

    invoke-virtual {v0}, Lyi/e$d;->c()Lyi/d$e;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 43
    :goto_5
    invoke-virtual {p0}, Lyi/v$a;->E()Lyi/v;

    move-result-object v0

    invoke-virtual {v0}, Lyi/v;->y()Lyi/i;

    move-result-object v0

    invoke-virtual {p1}, Lyi/d$e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lyi/d$e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lyi/i;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 44
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 45
    invoke-virtual {p0}, Lyi/v$a;->C()Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Lzi/e$h$a;

    invoke-static {p0}, Lyi/w;->f(Lyi/v$a;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lzi/e$h$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_6

    .line 46
    :cond_15
    new-instance v0, Lzi/e$h$d;

    invoke-direct {v0, p1}, Lzi/e$h$d;-><init>(Ljava/lang/reflect/Method;)V

    :goto_6
    return-object v0

    .line 47
    :cond_16
    new-instance p1, Lyi/a0;

    invoke-virtual {p0}, Lyi/v$a;->E()Lyi/v;

    move-result-object p0

    const-string v0, "No accessor found for property "

    invoke-static {v0, p0}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lyi/a0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_17
    new-instance p1, Lyi/a0;

    invoke-virtual {p0}, Lyi/v$a;->E()Lyi/v;

    move-result-object p0

    const-string v0, "No setter found for property "

    invoke-static {v0, p0}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lyi/a0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_18
    new-instance p0, Lbi/l;

    invoke-direct {p0}, Lbi/l;-><init>()V

    throw p0
.end method

.method public static final c(Lyi/v$a;ZLjava/lang/reflect/Field;)Lzi/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyi/v$a<",
            "**>;Z",
            "Ljava/lang/reflect/Field;",
            ")",
            "Lzi/e<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lyi/v$a;->E()Lyi/v;

    move-result-object v0

    invoke-virtual {v0}, Lyi/v;->G()Lej/s0;

    move-result-object v0

    invoke-static {v0}, Lyi/w;->g(Lej/s0;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lyi/w;->d(Lyi/v$a;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lyi/v$a;->C()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lzi/e$f$b;

    invoke-direct {p0, p2}, Lzi/e$f$b;-><init>(Ljava/lang/reflect/Field;)V

    goto/16 :goto_2

    .line 4
    :cond_1
    new-instance p0, Lzi/e$f$d;

    invoke-direct {p0, p2}, Lzi/e$f$d;-><init>(Ljava/lang/reflect/Field;)V

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p0}, Lyi/v$a;->C()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lzi/e$g$b;

    invoke-static {p0}, Lyi/w;->e(Lyi/v$a;)Z

    move-result p0

    invoke-direct {p1, p2, p0}, Lzi/e$g$b;-><init>(Ljava/lang/reflect/Field;Z)V

    goto :goto_1

    .line 6
    :cond_3
    new-instance p1, Lzi/e$g$d;

    invoke-static {p0}, Lyi/w;->e(Lyi/v$a;)Z

    move-result p0

    invoke-direct {p1, p2, p0}, Lzi/e$g$d;-><init>(Ljava/lang/reflect/Field;Z)V

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    .line 7
    new-instance p0, Lzi/e$f$e;

    invoke-direct {p0, p2}, Lzi/e$f$e;-><init>(Ljava/lang/reflect/Field;)V

    goto :goto_2

    .line 8
    :cond_5
    new-instance p1, Lzi/e$g$e;

    invoke-static {p0}, Lyi/w;->e(Lyi/v$a;)Z

    move-result p0

    invoke-direct {p1, p2, p0}, Lzi/e$g$e;-><init>(Ljava/lang/reflect/Field;Z)V

    goto :goto_1

    :cond_6
    :goto_0
    if-eqz p1, :cond_8

    .line 9
    invoke-virtual {p0}, Lyi/v$a;->C()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lzi/e$f$a;

    invoke-static {p0}, Lyi/w;->f(Lyi/v$a;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lzi/e$f$a;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_7
    new-instance p0, Lzi/e$f$c;

    invoke-direct {p0, p2}, Lzi/e$f$c;-><init>(Ljava/lang/reflect/Field;)V

    goto :goto_2

    .line 11
    :cond_8
    invoke-virtual {p0}, Lyi/v$a;->C()Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Lzi/e$g$a;

    invoke-static {p0}, Lyi/w;->e(Lyi/v$a;)Z

    move-result v0

    invoke-static {p0}, Lyi/w;->f(Lyi/v$a;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p2, v0, p0}, Lzi/e$g$a;-><init>(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_9
    new-instance p1, Lzi/e$g$c;

    invoke-static {p0}, Lyi/w;->e(Lyi/v$a;)Z

    move-result p0

    invoke-direct {p1, p2, p0}, Lzi/e$g$c;-><init>(Ljava/lang/reflect/Field;Z)V

    :goto_1
    move-object p0, p1

    :goto_2
    return-object p0
.end method

.method public static final d(Lyi/v$a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyi/v$a<",
            "**>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lyi/v$a;->E()Lyi/v;

    move-result-object p0

    invoke-virtual {p0}, Lyi/v;->G()Lej/s0;

    move-result-object p0

    invoke-interface {p0}, Lfj/a;->getAnnotations()Lfj/g;

    move-result-object p0

    invoke-static {}, Lyi/i0;->j()Ldk/c;

    move-result-object v0

    invoke-interface {p0, v0}, Lfj/g;->k(Ldk/c;)Z

    move-result p0

    return p0
.end method

.method public static final e(Lyi/v$a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyi/v$a<",
            "**>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lyi/v$a;->E()Lyi/v;

    move-result-object p0

    invoke-virtual {p0}, Lyi/v;->G()Lej/s0;

    move-result-object p0

    invoke-interface {p0}, Lej/f1;->getType()Lvk/e0;

    move-result-object p0

    invoke-static {p0}, Lvk/h1;->m(Lvk/e0;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final f(Lyi/v$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyi/v$a<",
            "**>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lyi/v$a;->E()Lyi/v;

    move-result-object p0

    invoke-virtual {p0}, Lyi/v;->E()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lej/s0;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Lej/f1;->b()Lej/m;

    move-result-object v0

    const-string v1, "containingDeclaration"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lhk/d;->x(Lej/m;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-interface {v0}, Lej/m;->b()Lej/m;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lhk/d;->C(Lej/m;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_2

    invoke-static {v0}, Lhk/d;->t(Lej/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    goto :goto_2

    .line 5
    :cond_2
    :goto_1
    instance-of v0, p0, Ltk/j;

    if-eqz v0, :cond_3

    check-cast p0, Ltk/j;

    invoke-virtual {p0}, Ltk/j;->T0()Lyj/n;

    move-result-object p0

    invoke-static {p0}, Lck/g;->f(Lyj/n;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    return v2
.end method
