.class public final Lzi/g;
.super Ljava/lang/Object;
.source "InlineClassAwareCaller.kt"

# interfaces
.implements Lzi/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzi/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Ljava/lang/reflect/Member;",
        ">",
        "Ljava/lang/Object;",
        "Lzi/d<",
        "TM;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u000c\u0008\u0000\u0010\u0002 \u0001*\u0004\u0018\u00010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u0011B%\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001b"
    }
    d2 = {
        "Lzi/g;",
        "Ljava/lang/reflect/Member;",
        "M",
        "Lzi/d;",
        "",
        "args",
        "",
        "call",
        "([Ljava/lang/Object;)Ljava/lang/Object;",
        "b",
        "()Ljava/lang/reflect/Member;",
        "member",
        "Ljava/lang/reflect/Type;",
        "getReturnType",
        "()Ljava/lang/reflect/Type;",
        "returnType",
        "",
        "a",
        "()Ljava/util/List;",
        "parameterTypes",
        "Lej/b;",
        "descriptor",
        "caller",
        "",
        "isDefault",
        "<init>",
        "(Lorg/jetbrains/kotlin/descriptors/CallableMemberDescriptor;Lzi/d;Z)V",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lzi/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzi/d<",
            "TM;>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Lzi/g$a;


# direct methods
.method public constructor <init>(Lej/b;Lzi/d;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/b;",
            "Lzi/d<",
            "+TM;>;Z)V"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "caller"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lzi/g;->a:Lzi/d;

    .line 3
    iput-boolean p3, p0, Lzi/g;->b:Z

    .line 4
    invoke-interface {p1}, Lej/a;->getReturnType()Lvk/e0;

    move-result-object v0

    invoke-static {v0}, Loi/k;->d(Ljava/lang/Object;)V

    const-string v1, "descriptor.returnType!!"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lzi/h;->i(Lvk/e0;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Lzi/h;->d(Ljava/lang/Class;Lej/b;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 5
    :goto_0
    invoke-static {p1}, Lhk/f;->a(Lej/a;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 6
    new-instance p1, Lzi/g$a;

    sget-object p2, Lui/c;->l:Lui/c$a;

    invoke-virtual {p2}, Lui/c$a;->a()Lui/c;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/reflect/Method;

    invoke-direct {p1, p2, p3, v0}, Lzi/g$a;-><init>(Lui/c;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    goto/16 :goto_c

    .line 7
    :cond_1
    instance-of v2, p2, Lzi/e$h$c;

    const-string v4, "descriptor.containingDeclaration"

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    instance-of v2, p1, Lej/l;

    if-eqz v2, :cond_3

    .line 9
    instance-of p2, p2, Lzi/c;

    if-eqz p2, :cond_5

    goto :goto_2

    .line 10
    :cond_3
    invoke-interface {p1}, Lej/a;->Z()Lej/v0;

    move-result-object v2

    if-eqz v2, :cond_5

    instance-of p2, p2, Lzi/c;

    if-nez p2, :cond_5

    .line 11
    invoke-interface {p1}, Lej/n;->b()Lej/m;

    move-result-object p2

    invoke-static {p2, v4}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lhk/f;->b(Lej/m;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    move v5, v6

    goto :goto_2

    :cond_5
    :goto_1
    move v5, v3

    :goto_2
    if-eqz p3, :cond_6

    const/4 p2, 0x2

    goto :goto_3

    :cond_6
    move p2, v3

    .line 12
    :goto_3
    instance-of p3, p1, Lej/x;

    if-eqz p3, :cond_7

    move-object p3, p1

    check-cast p3, Lej/x;

    invoke-interface {p3}, Lej/x;->isSuspend()Z

    move-result p3

    if-eqz p3, :cond_7

    move p3, v6

    goto :goto_4

    :cond_7
    move p3, v3

    :goto_4
    add-int/2addr p2, p3

    .line 13
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p1}, Lej/a;->e0()Lej/v0;

    move-result-object v2

    if-nez v2, :cond_8

    move-object v2, v1

    goto :goto_5

    :cond_8
    invoke-interface {v2}, Lej/f1;->getType()Lvk/e0;

    move-result-object v2

    :goto_5
    if-eqz v2, :cond_9

    .line 15
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 16
    :cond_9
    instance-of v2, p1, Lej/l;

    if-eqz v2, :cond_a

    .line 17
    move-object v2, p1

    check-cast v2, Lej/l;

    invoke-interface {v2}, Lej/l;->y()Lej/e;

    move-result-object v2

    const-string v4, "descriptor.constructedClass"

    invoke-static {v2, v4}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {v2}, Lej/i;->l()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 19
    invoke-interface {v2}, Lej/e;->b()Lej/m;

    move-result-object v2

    check-cast v2, Lej/e;

    invoke-interface {v2}, Lej/e;->q()Lvk/l0;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 20
    :cond_a
    invoke-interface {p1}, Lej/n;->b()Lej/m;

    move-result-object v2

    invoke-static {v2, v4}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    instance-of v4, v2, Lej/e;

    if-eqz v4, :cond_b

    invoke-static {v2}, Lhk/f;->b(Lej/m;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 22
    check-cast v2, Lej/e;

    invoke-interface {v2}, Lej/e;->q()Lvk/l0;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_b
    :goto_6
    invoke-interface {p1}, Lej/a;->f()Ljava/util/List;

    move-result-object v2

    const-string v4, "descriptor.valueParameters"

    invoke-static {v2, v4}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 25
    check-cast v4, Lej/g1;

    .line 26
    invoke-interface {v4}, Lej/f1;->getType()Lvk/e0;

    move-result-object v4

    invoke-interface {p3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 27
    :cond_c
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v5

    add-int/2addr v2, p2

    .line 28
    invoke-static {p0}, Lzi/f;->a(Lzi/d;)I

    move-result p2

    if-ne p2, v2, :cond_11

    .line 29
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v5

    invoke-static {p2, v4}, Lui/h;->l(II)Lui/c;

    move-result-object p2

    .line 30
    new-array v4, v2, [Ljava/lang/reflect/Method;

    move v7, v3

    :goto_8
    if-ge v7, v2, :cond_10

    .line 31
    invoke-virtual {p2}, Lui/a;->a()I

    move-result v8

    invoke-virtual {p2}, Lui/a;->i()I

    move-result v9

    if-gt v7, v9, :cond_d

    if-gt v8, v7, :cond_d

    move v8, v6

    goto :goto_9

    :cond_d
    move v8, v3

    :goto_9
    if-eqz v8, :cond_f

    sub-int v8, v7, v5

    .line 32
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvk/e0;

    invoke-static {v8}, Lzi/h;->i(Lvk/e0;)Ljava/lang/Class;

    move-result-object v8

    if-nez v8, :cond_e

    goto :goto_a

    :cond_e
    invoke-static {v8, p1}, Lzi/h;->f(Ljava/lang/Class;Lej/b;)Ljava/lang/reflect/Method;

    move-result-object v8

    goto :goto_b

    :cond_f
    :goto_a
    move-object v8, v1

    .line 33
    :goto_b
    aput-object v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 34
    :cond_10
    new-instance p1, Lzi/g$a;

    invoke-direct {p1, p2, v4, v0}, Lzi/g$a;-><init>(Lui/c;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 35
    :goto_c
    iput-object p1, p0, Lzi/g;->c:Lzi/g$a;

    return-void

    .line 36
    :cond_11
    new-instance p2, Lyi/a0;

    .line 37
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Inconsistent number of parameters in the descriptor and Java reflection object: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lzi/f;->a(Lzi/d;)I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " != "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nCalling: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\nParameter types: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0}, Lzi/g;->a()Ljava/util/List;

    move-result-object p1

    .line 39
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")\nDefault: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-boolean p1, p0, Lzi/g;->b:Z

    .line 41
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-direct {p2, p1}, Lyi/a0;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzi/g;->a:Lzi/d;

    invoke-interface {v0}, Lzi/d;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/reflect/Member;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    iget-object v0, p0, Lzi/g;->a:Lzi/d;

    invoke-interface {v0}, Lzi/d;->b()Ljava/lang/reflect/Member;

    move-result-object v0

    return-object v0
.end method

.method public call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v0, "args"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzi/g;->c:Lzi/g$a;

    invoke-virtual {v0}, Lzi/g$a;->a()Lui/c;

    move-result-object v1

    invoke-virtual {v0}, Lzi/g$a;->b()[Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v0}, Lzi/g$a;->c()Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2
    array-length v3, p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "copyOf(this, size)"

    invoke-static {v3, v4}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Lui/a;->a()I

    move-result v4

    invoke-virtual {v1}, Lui/a;->i()I

    move-result v1

    const/4 v5, 0x0

    if-gt v4, v1, :cond_3

    :goto_0
    add-int/lit8 v6, v4, 0x1

    .line 4
    aget-object v7, v2, v4

    .line 5
    aget-object v8, p1, v4

    if-eqz v7, :cond_1

    if-eqz v8, :cond_0

    new-array v9, v5, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v7

    const-string v8, "method.returnType"

    invoke-static {v7, v8}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lyi/i0;->g(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v8

    .line 8
    :cond_1
    :goto_1
    aput-object v8, v3, v4

    if-ne v4, v1, :cond_2

    goto :goto_2

    :cond_2
    move v4, v6

    goto :goto_0

    .line 9
    :cond_3
    :goto_2
    iget-object p1, p0, Lzi/g;->a:Lzi/d;

    invoke-interface {p1, v3}, Lzi/d;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, v0

    :goto_3
    return-object p1
.end method

.method public getReturnType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lzi/g;->a:Lzi/d;

    invoke-interface {v0}, Lzi/d;->getReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method
