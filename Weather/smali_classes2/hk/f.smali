.class public final Lhk/f;
.super Ljava/lang/Object;
.source "inlineClassesUtils.kt"


# static fields
.field public static final a:Ldk/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldk/c;

    const-string v1, "kotlin.jvm.JvmInline"

    invoke-direct {v0, v1}, Ldk/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhk/f;->a:Ldk/c;

    return-void
.end method

.method public static final a(Lej/a;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lej/t0;

    if-eqz v0, :cond_0

    check-cast p0, Lej/t0;

    invoke-interface {p0}, Lej/r0;->u0()Lej/s0;

    move-result-object p0

    const-string v0, "correspondingProperty"

    invoke-static {p0, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lhk/f;->d(Lej/h1;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Lej/m;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lej/e;

    if-eqz v0, :cond_1

    check-cast p0, Lej/e;

    invoke-interface {p0}, Lej/e;->isInline()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lej/e;->k()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Lvk/e0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvk/e0;->D0()Lvk/y0;

    move-result-object p0

    invoke-interface {p0}, Lvk/y0;->c()Lej/h;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lhk/f;->b(Lej/m;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static final d(Lej/h1;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lej/a;->e0()Lej/v0;

    move-result-object v0

    if-nez v0, :cond_3

    .line 2
    invoke-interface {p0}, Lej/f1;->b()Lej/m;

    move-result-object v0

    instance-of v1, v0, Lej/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lej/e;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lej/e;->t()Lej/y;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lej/y;->a()Ldk/f;

    move-result-object v2

    :goto_1
    invoke-interface {p0}, Lej/h0;->getName()Ldk/f;

    move-result-object p0

    invoke-static {v2, p0}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public static final e(Lvk/e0;)Lvk/e0;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lhk/f;->f(Lvk/e0;)Lvk/e0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lvk/f1;->f(Lvk/e0;)Lvk/f1;

    move-result-object p0

    sget-object v1, Lvk/m1;->l:Lvk/m1;

    invoke-virtual {p0, v0, v1}, Lvk/f1;->p(Lvk/e0;Lvk/m1;)Lvk/e0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final f(Lvk/e0;)Lvk/e0;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lvk/e0;->D0()Lvk/y0;

    move-result-object p0

    invoke-interface {p0}, Lvk/y0;->c()Lej/h;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lej/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Lej/e;

    if-nez p0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p0}, Lej/e;->t()Lej/y;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lej/y;->b()Lyk/j;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lvk/l0;

    :goto_0
    return-object v1
.end method
