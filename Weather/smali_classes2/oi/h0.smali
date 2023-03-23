.class public Loi/h0;
.super Ljava/lang/Object;
.source "TypeIntrinsics.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 1
    instance-of v0, p0, Lpi/a;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lpi/b;

    if-nez v0, :cond_0

    const-string v0, "kotlin.collections.MutableCollection"

    .line 2
    invoke-static {p0, v0}, Loi/h0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p0}, Loi/h0;->f(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    instance-of v0, p0, Lpi/a;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lpi/c;

    if-nez v0, :cond_0

    const-string v0, "kotlin.collections.MutableList"

    .line 2
    invoke-static {p0, v0}, Loi/h0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p0}, Loi/h0;->g(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .line 1
    instance-of v0, p0, Lpi/a;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lpi/d;

    if-nez v0, :cond_0

    const-string v0, "kotlin.collections.MutableMap"

    .line 2
    invoke-static {p0, v0}, Loi/h0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p0}, Loi/h0;->h(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 1
    instance-of v0, p0, Lpi/a;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lpi/e;

    if-nez v0, :cond_0

    const-string v0, "kotlin.collections.MutableSet"

    .line 2
    invoke-static {p0, v0}, Loi/h0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p0}, Loi/h0;->i(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0, p1}, Loi/h0;->k(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kotlin.jvm.functions.Function"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Loi/h0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static f(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    :try_start_0
    check-cast p0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-static {p0}, Loi/h0;->m(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public static g(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    :try_start_0
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-static {p0}, Loi/h0;->m(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public static h(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 1
    :try_start_0
    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-static {p0}, Loi/h0;->m(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public static i(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    :try_start_0
    check-cast p0, Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-static {p0}, Loi/h0;->m(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public static j(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p0, Loi/g;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Loi/g;

    invoke-interface {p0}, Loi/g;->getArity()I

    move-result p0

    return p0

    .line 3
    :cond_0
    instance-of v0, p0, Lni/a;

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_1
    instance-of v0, p0, Lni/l;

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    .line 5
    :cond_2
    instance-of v0, p0, Lni/p;

    if-eqz v0, :cond_3

    const/4 p0, 0x2

    return p0

    .line 6
    :cond_3
    instance-of v0, p0, Lni/q;

    if-eqz v0, :cond_4

    const/4 p0, 0x3

    return p0

    .line 7
    :cond_4
    instance-of v0, p0, Lni/r;

    if-eqz v0, :cond_5

    const/4 p0, 0x4

    return p0

    .line 8
    :cond_5
    instance-of v0, p0, Lni/s;

    if-eqz v0, :cond_6

    const/4 p0, 0x5

    return p0

    .line 9
    :cond_6
    instance-of v0, p0, Lni/t;

    if-eqz v0, :cond_7

    const/4 p0, 0x6

    return p0

    .line 10
    :cond_7
    instance-of v0, p0, Lni/u;

    if-eqz v0, :cond_8

    const/4 p0, 0x7

    return p0

    .line 11
    :cond_8
    instance-of v0, p0, Lni/v;

    if-eqz v0, :cond_9

    const/16 p0, 0x8

    return p0

    .line 12
    :cond_9
    instance-of v0, p0, Lni/w;

    if-eqz v0, :cond_a

    const/16 p0, 0x9

    return p0

    .line 13
    :cond_a
    instance-of v0, p0, Lni/b;

    if-eqz v0, :cond_b

    const/16 p0, 0xa

    return p0

    .line 14
    :cond_b
    instance-of v0, p0, Lni/c;

    if-eqz v0, :cond_c

    const/16 p0, 0xb

    return p0

    .line 15
    :cond_c
    instance-of v0, p0, Lni/d;

    if-eqz v0, :cond_d

    const/16 p0, 0xc

    return p0

    .line 16
    :cond_d
    instance-of v0, p0, Lni/e;

    if-eqz v0, :cond_e

    const/16 p0, 0xd

    return p0

    .line 17
    :cond_e
    instance-of v0, p0, Lni/f;

    if-eqz v0, :cond_f

    const/16 p0, 0xe

    return p0

    .line 18
    :cond_f
    instance-of v0, p0, Lni/g;

    if-eqz v0, :cond_10

    const/16 p0, 0xf

    return p0

    .line 19
    :cond_10
    instance-of v0, p0, Lni/h;

    if-eqz v0, :cond_11

    const/16 p0, 0x10

    return p0

    .line 20
    :cond_11
    instance-of v0, p0, Lni/i;

    if-eqz v0, :cond_12

    const/16 p0, 0x11

    return p0

    .line 21
    :cond_12
    instance-of v0, p0, Lni/j;

    if-eqz v0, :cond_13

    const/16 p0, 0x12

    return p0

    .line 22
    :cond_13
    instance-of v0, p0, Lni/k;

    if-eqz v0, :cond_14

    const/16 p0, 0x13

    return p0

    .line 23
    :cond_14
    instance-of v0, p0, Lni/m;

    if-eqz v0, :cond_15

    const/16 p0, 0x14

    return p0

    .line 24
    :cond_15
    instance-of v0, p0, Lni/n;

    if-eqz v0, :cond_16

    const/16 p0, 0x15

    return p0

    .line 25
    :cond_16
    instance-of p0, p0, Lni/o;

    if-eqz p0, :cond_17

    const/16 p0, 0x16

    return p0

    :cond_17
    const/4 p0, -0x1

    return p0
.end method

.method public static k(Ljava/lang/Object;I)Z
    .locals 1

    instance-of v0, p0, Lbi/b;

    if-eqz v0, :cond_0

    invoke-static {p0}, Loi/h0;->j(Ljava/lang/Object;)I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static l(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(TT;)TT;"
        }
    .end annotation

    const-class v0, Loi/h0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Loi/k;->n(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;
    .locals 0

    invoke-static {p0}, Loi/h0;->l(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/ClassCastException;

    throw p0
.end method

.method public static n(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "null"

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be cast to "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Loi/h0;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static o(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Loi/h0;->m(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method
