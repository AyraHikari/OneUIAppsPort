.class public final Lvk/d;
.super Ljava/lang/Object;
.source "AbstractStrictEqualityTypeChecker.kt"


# static fields
.field public static final a:Lvk/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvk/d;

    invoke-direct {v0}, Lvk/d;-><init>()V

    sput-object v0, Lvk/d;->a:Lvk/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyk/o;Lyk/j;Lyk/j;)Z
    .locals 8

    .line 1
    invoke-interface {p1, p2}, Lyk/o;->e0(Lyk/i;)I

    move-result v0

    invoke-interface {p1, p3}, Lyk/o;->e0(Lyk/i;)I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_8

    .line 2
    invoke-interface {p1, p2}, Lyk/o;->u0(Lyk/j;)Z

    move-result v0

    invoke-interface {p1, p3}, Lyk/o;->u0(Lyk/j;)Z

    move-result v1

    if-ne v0, v1, :cond_8

    .line 3
    invoke-interface {p1, p2}, Lyk/o;->q0(Lyk/j;)Lyk/e;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-interface {p1, p3}, Lyk/o;->q0(Lyk/j;)Lyk/e;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-ne v0, v3, :cond_8

    .line 4
    invoke-interface {p1, p2}, Lyk/o;->a(Lyk/j;)Lyk/m;

    move-result-object v0

    invoke-interface {p1, p3}, Lyk/o;->a(Lyk/j;)Lyk/m;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Lyk/o;->h0(Lyk/m;Lyk/m;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    .line 5
    :cond_2
    invoke-interface {p1, p2, p3}, Lyk/r;->t0(Lyk/j;Lyk/j;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 6
    :cond_3
    invoke-interface {p1, p2}, Lyk/o;->e0(Lyk/i;)I

    move-result v0

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_7

    add-int/lit8 v4, v3, 0x1

    .line 7
    invoke-interface {p1, p2, v3}, Lyk/o;->L(Lyk/i;I)Lyk/l;

    move-result-object v5

    .line 8
    invoke-interface {p1, p3, v3}, Lyk/o;->L(Lyk/i;I)Lyk/l;

    move-result-object v3

    .line 9
    invoke-interface {p1, v5}, Lyk/o;->d0(Lyk/l;)Z

    move-result v6

    invoke-interface {p1, v3}, Lyk/o;->d0(Lyk/l;)Z

    move-result v7

    if-eq v6, v7, :cond_4

    return v2

    .line 10
    :cond_4
    invoke-interface {p1, v5}, Lyk/o;->d0(Lyk/l;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 11
    invoke-interface {p1, v5}, Lyk/o;->a0(Lyk/l;)Lyk/t;

    move-result-object v6

    invoke-interface {p1, v3}, Lyk/o;->a0(Lyk/l;)Lyk/t;

    move-result-object v7

    if-eq v6, v7, :cond_5

    return v2

    .line 12
    :cond_5
    invoke-interface {p1, v5}, Lyk/o;->c0(Lyk/l;)Lyk/i;

    move-result-object v5

    invoke-interface {p1, v3}, Lyk/o;->c0(Lyk/l;)Lyk/i;

    move-result-object v3

    invoke-virtual {p0, p1, v5, v3}, Lvk/d;->c(Lyk/o;Lyk/i;Lyk/i;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    move v3, v4

    goto :goto_2

    :cond_7
    return v1

    :cond_8
    :goto_3
    return v2
.end method

.method public final b(Lyk/o;Lyk/i;Lyk/i;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lvk/d;->c(Lyk/o;Lyk/i;Lyk/i;)Z

    move-result p1

    return p1
.end method

.method public final c(Lyk/o;Lyk/i;Lyk/i;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p2, p3, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p1, p2}, Lyk/o;->f(Lyk/i;)Lyk/j;

    move-result-object v1

    .line 2
    invoke-interface {p1, p3}, Lyk/o;->f(Lyk/i;)Lyk/j;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0, p1, v1, v2}, Lvk/d;->a(Lyk/o;Lyk/j;Lyk/j;)Z

    move-result p1

    return p1

    .line 4
    :cond_1
    invoke-interface {p1, p2}, Lyk/o;->v0(Lyk/i;)Lyk/g;

    move-result-object p2

    .line 5
    invoke-interface {p1, p3}, Lyk/o;->v0(Lyk/i;)Lyk/g;

    move-result-object p3

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    .line 6
    invoke-interface {p1, p2}, Lyk/o;->b(Lyk/g;)Lyk/j;

    move-result-object v2

    invoke-interface {p1, p3}, Lyk/o;->b(Lyk/g;)Lyk/j;

    move-result-object v3

    invoke-virtual {p0, p1, v2, v3}, Lvk/d;->a(Lyk/o;Lyk/j;Lyk/j;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {p1, p2}, Lyk/o;->g(Lyk/g;)Lyk/j;

    move-result-object p2

    invoke-interface {p1, p3}, Lyk/o;->g(Lyk/g;)Lyk/j;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lvk/d;->a(Lyk/o;Lyk/j;Lyk/j;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    return v1
.end method
