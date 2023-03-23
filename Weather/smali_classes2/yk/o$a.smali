.class public final Lyk/o$a;
.super Ljava/lang/Object;
.source "TypeSystemContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyk/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lyk/o;Lyk/j;Lyk/m;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk/o;",
            "Lyk/j;",
            "Lyk/m;",
            ")",
            "Ljava/util/List<",
            "Lyk/j;",
            ">;"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "receiver"

    invoke-static {p1, p0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "constructor"

    invoke-static {p2, p0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lyk/o;Lyk/k;I)Lyk/l;
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lyk/j;

    if-eqz v0, :cond_0

    check-cast p1, Lyk/i;

    invoke-interface {p0, p1, p2}, Lyk/o;->L(Lyk/i;I)Lyk/l;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    instance-of p0, p1, Lyk/a;

    if-eqz p0, :cond_1

    check-cast p1, Lyk/a;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "get(index)"

    invoke-static {p0, p1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lyk/l;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown type argument list type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lyk/o;Lyk/j;I)Lyk/l;
    .locals 2

    const-string v0, "this"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p2, :cond_0

    invoke-interface {p0, p1}, Lyk/o;->e0(Lyk/i;)I

    move-result v1

    if-ge p2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {p0, p1, p2}, Lyk/o;->L(Lyk/i;I)Lyk/l;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lyk/o;Lyk/i;)Z
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lyk/o;->H(Lyk/i;)Lyk/j;

    move-result-object v0

    invoke-interface {p0, v0}, Lyk/o;->u0(Lyk/j;)Z

    move-result v0

    invoke-interface {p0, p1}, Lyk/o;->p(Lyk/i;)Lyk/j;

    move-result-object p1

    invoke-interface {p0, p1}, Lyk/o;->u0(Lyk/j;)Z

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Lyk/o;Lyk/i;)Z
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lyk/o;->f(Lyk/i;)Lyk/j;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lyk/o;->c(Lyk/j;)Lyk/d;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static f(Lyk/o;Lyk/j;)Z
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lyk/o;->a(Lyk/j;)Lyk/m;

    move-result-object p1

    invoke-interface {p0, p1}, Lyk/o;->z(Lyk/m;)Z

    move-result p0

    return p0
.end method

.method public static g(Lyk/o;Lyk/i;)Z
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lyk/o;->f(Lyk/i;)Lyk/j;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lyk/o;->q0(Lyk/j;)Lyk/e;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static h(Lyk/o;Lyk/i;)Z
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lyk/o;->v0(Lyk/i;)Lyk/g;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lyk/o;->r(Lyk/g;)Lyk/f;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static i(Lyk/o;Lyk/j;)Z
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lyk/o;->a(Lyk/j;)Lyk/m;

    move-result-object p1

    invoke-interface {p0, p1}, Lyk/o;->x0(Lyk/m;)Z

    move-result p0

    return p0
.end method

.method public static j(Lyk/o;Lyk/i;)Z
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lyk/j;

    if-eqz v0, :cond_0

    check-cast p1, Lyk/j;

    invoke-interface {p0, p1}, Lyk/o;->u0(Lyk/j;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k(Lyk/o;Lyk/i;)Z
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lyk/o;->k0(Lyk/i;)Lyk/m;

    move-result-object v0

    invoke-interface {p0, v0}, Lyk/o;->n(Lyk/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lyk/o;->i0(Lyk/i;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static l(Lyk/o;Lyk/i;)Lyk/j;
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lyk/o;->v0(Lyk/i;)Lyk/g;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lyk/o;->f(Lyk/i;)Lyk/j;

    move-result-object p0

    invoke-static {p0}, Loi/k;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Lyk/o;->b(Lyk/g;)Lyk/j;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static m(Lyk/o;Lyk/k;)I
    .locals 2

    const-string v0, "this"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lyk/j;

    if-eqz v0, :cond_0

    check-cast p1, Lyk/i;

    invoke-interface {p0, p1}, Lyk/o;->e0(Lyk/i;)I

    move-result p0

    goto :goto_0

    .line 2
    :cond_0
    instance-of p0, p1, Lyk/a;

    if-eqz p0, :cond_1

    check-cast p1, Lyk/a;

    invoke-virtual {p1}, Lyk/a;->size()I

    move-result p0

    :goto_0
    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown type argument list type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n(Lyk/o;Lyk/i;)Lyk/m;
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lyk/o;->f(Lyk/i;)Lyk/j;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lyk/o;->H(Lyk/i;)Lyk/j;

    move-result-object v0

    :cond_0
    invoke-interface {p0, v0}, Lyk/o;->a(Lyk/j;)Lyk/m;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lyk/o;Lyk/i;)Lyk/j;
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lyk/o;->v0(Lyk/i;)Lyk/g;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lyk/o;->f(Lyk/i;)Lyk/j;

    move-result-object p0

    invoke-static {p0}, Loi/k;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Lyk/o;->g(Lyk/g;)Lyk/j;

    move-result-object p0

    :goto_0
    return-object p0
.end method
