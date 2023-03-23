.class public Lf3/d;
.super Ljava/lang/Object;
.source "AnimatableValueParser.java"


# direct methods
.method public static a(Lg3/c;FLcom/airbnb/lottie/d;Lf3/j0;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg3/c;",
            "F",
            "Lcom/airbnb/lottie/d;",
            "Lf3/j0<",
            "TT;>;)",
            "Ljava/util/List<",
            "Li3/a<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p2, p1, p3, v0}, Lf3/r;->a(Lg3/c;Lcom/airbnb/lottie/d;FLf3/j0;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lg3/c;Lcom/airbnb/lottie/d;Lf3/j0;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg3/c;",
            "Lcom/airbnb/lottie/d;",
            "Lf3/j0<",
            "TT;>;)",
            "Ljava/util/List<",
            "Li3/a<",
            "TT;>;>;"
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, p2, v1}, Lf3/r;->a(Lg3/c;Lcom/airbnb/lottie/d;FLf3/j0;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lg3/c;Lcom/airbnb/lottie/d;)Lb3/a;
    .locals 2

    new-instance v0, Lb3/a;

    sget-object v1, Lf3/f;->a:Lf3/f;

    invoke-static {p0, p1, v1}, Lf3/d;->b(Lg3/c;Lcom/airbnb/lottie/d;Lf3/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lb3/a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static d(Lg3/c;Lcom/airbnb/lottie/d;)Lb3/j;
    .locals 2

    new-instance v0, Lb3/j;

    sget-object v1, Lf3/h;->a:Lf3/h;

    invoke-static {p0, p1, v1}, Lf3/d;->b(Lg3/c;Lcom/airbnb/lottie/d;Lf3/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lb3/j;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static e(Lg3/c;Lcom/airbnb/lottie/d;)Lb3/b;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lf3/d;->f(Lg3/c;Lcom/airbnb/lottie/d;Z)Lb3/b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lg3/c;Lcom/airbnb/lottie/d;Z)Lb3/b;
    .locals 2

    .line 1
    new-instance v0, Lb3/b;

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Lh3/h;->e()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Lf3/i;->a:Lf3/i;

    invoke-static {p0, p2, p1, v1}, Lf3/d;->a(Lg3/c;FLcom/airbnb/lottie/d;Lf3/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lb3/b;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static g(Lg3/c;Lcom/airbnb/lottie/d;I)Lb3/c;
    .locals 2

    .line 1
    new-instance v0, Lb3/c;

    new-instance v1, Lf3/l;

    invoke-direct {v1, p2}, Lf3/l;-><init>(I)V

    .line 2
    invoke-static {p0, p1, v1}, Lf3/d;->b(Lg3/c;Lcom/airbnb/lottie/d;Lf3/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lb3/c;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static h(Lg3/c;Lcom/airbnb/lottie/d;)Lb3/d;
    .locals 2

    new-instance v0, Lb3/d;

    sget-object v1, Lf3/o;->a:Lf3/o;

    invoke-static {p0, p1, v1}, Lf3/d;->b(Lg3/c;Lcom/airbnb/lottie/d;Lf3/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lb3/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static i(Lg3/c;Lcom/airbnb/lottie/d;)Lb3/f;
    .locals 4

    new-instance v0, Lb3/f;

    invoke-static {}, Lh3/h;->e()F

    move-result v1

    sget-object v2, Lf3/y;->a:Lf3/y;

    const/4 v3, 0x1

    invoke-static {p0, p1, v1, v2, v3}, Lf3/r;->a(Lg3/c;Lcom/airbnb/lottie/d;FLf3/j0;Z)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lb3/f;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static j(Lg3/c;Lcom/airbnb/lottie/d;)Lb3/g;
    .locals 2

    new-instance v0, Lb3/g;

    sget-object v1, Lf3/c0;->a:Lf3/c0;

    invoke-static {p0, p1, v1}, Lf3/d;->b(Lg3/c;Lcom/airbnb/lottie/d;Lf3/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lb3/g;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static k(Lg3/c;Lcom/airbnb/lottie/d;)Lb3/h;
    .locals 3

    .line 1
    new-instance v0, Lb3/h;

    .line 2
    invoke-static {}, Lh3/h;->e()F

    move-result v1

    sget-object v2, Lf3/d0;->a:Lf3/d0;

    invoke-static {p0, v1, p1, v2}, Lf3/d;->a(Lg3/c;FLcom/airbnb/lottie/d;Lf3/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lb3/h;-><init>(Ljava/util/List;)V

    return-object v0
.end method
