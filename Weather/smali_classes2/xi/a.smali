.class public final Lxi/a;
.super Ljava/lang/Object;
.source "KCallablesJvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\",\u0010\u0003\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u00002\u0006\u0010\u0002\u001a\u00020\u00018F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0003\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lvi/c;",
        "",
        "value",
        "isAccessible",
        "(Lvi/c;)Z",
        "a",
        "(Lvi/c;Z)V",
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
.method public static final a(Lvi/c;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/c<",
            "*>;Z)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lvi/h;

    if-eqz v0, :cond_3

    .line 2
    move-object v0, p0

    check-cast v0, Lvi/l;

    invoke-static {v0}, Lxi/c;->b(Lvi/l;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3
    :goto_0
    invoke-static {v0}, Lxi/c;->c(Lvi/l;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 4
    :goto_1
    check-cast p0, Lvi/h;

    invoke-static {p0}, Lxi/c;->e(Lvi/h;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-nez p0, :cond_2

    goto/16 :goto_9

    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    goto/16 :goto_9

    .line 5
    :cond_3
    instance-of v0, p0, Lvi/l;

    if-eqz v0, :cond_6

    .line 6
    check-cast p0, Lvi/l;

    invoke-static {p0}, Lxi/c;->b(Lvi/l;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 7
    :goto_2
    invoke-static {p0}, Lxi/c;->c(Lvi/l;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-nez p0, :cond_5

    goto/16 :goto_9

    :cond_5
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    goto/16 :goto_9

    .line 8
    :cond_6
    instance-of v0, p0, Lvi/l$b;

    if-eqz v0, :cond_9

    .line 9
    move-object v0, p0

    check-cast v0, Lvi/l$b;

    invoke-interface {v0}, Lvi/l$a;->r()Lvi/l;

    move-result-object v0

    invoke-static {v0}, Lxi/c;->b(Lvi/l;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 10
    :goto_3
    check-cast p0, Lvi/g;

    invoke-static {p0}, Lxi/c;->d(Lvi/g;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-nez p0, :cond_8

    goto/16 :goto_9

    :cond_8
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    goto :goto_9

    .line 11
    :cond_9
    instance-of v0, p0, Lvi/h$a;

    if-eqz v0, :cond_c

    .line 12
    move-object v0, p0

    check-cast v0, Lvi/h$a;

    invoke-interface {v0}, Lvi/l$a;->r()Lvi/l;

    move-result-object v0

    invoke-static {v0}, Lxi/c;->b(Lvi/l;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 13
    :goto_4
    check-cast p0, Lvi/g;

    invoke-static {p0}, Lxi/c;->d(Lvi/g;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-nez p0, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    goto :goto_9

    .line 14
    :cond_c
    instance-of v0, p0, Lvi/g;

    if-eqz v0, :cond_13

    .line 15
    move-object v0, p0

    check-cast v0, Lvi/g;

    invoke-static {v0}, Lxi/c;->d(Lvi/g;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 16
    :goto_5
    invoke-static {p0}, Lyi/i0;->b(Ljava/lang/Object;)Lyi/f;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_e

    :goto_6
    move-object p0, v1

    goto :goto_7

    :cond_e
    invoke-virtual {p0}, Lyi/f;->z()Lzi/d;

    move-result-object p0

    if-nez p0, :cond_f

    goto :goto_6

    :cond_f
    invoke-interface {p0}, Lzi/d;->b()Ljava/lang/reflect/Member;

    move-result-object p0

    :goto_7
    instance-of v2, p0, Ljava/lang/reflect/AccessibleObject;

    if-eqz v2, :cond_10

    move-object v1, p0

    check-cast v1, Ljava/lang/reflect/AccessibleObject;

    :cond_10
    if-nez v1, :cond_11

    goto :goto_8

    :cond_11
    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 17
    :goto_8
    invoke-static {v0}, Lxi/c;->a(Lvi/g;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    if-nez p0, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    :goto_9
    return-void

    .line 18
    :cond_13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown callable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
