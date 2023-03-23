.class public Lf3/w;
.super Ljava/lang/Object;
.source "PathKeyframeParser.java"


# direct methods
.method public static a(Lg3/c;Lcom/airbnb/lottie/d;)Ly2/h;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lg3/c;->A()Lg3/c$b;

    move-result-object v0

    sget-object v1, Lg3/c$b;->j:Lg3/c$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v5, v0

    .line 2
    invoke-static {}, Lh3/h;->e()F

    move-result v3

    sget-object v4, Lf3/x;->a:Lf3/x;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 3
    invoke-static/range {v1 .. v6}, Lf3/q;->c(Lg3/c;Lcom/airbnb/lottie/d;FLf3/j0;ZZ)Li3/a;

    move-result-object p0

    .line 4
    new-instance v0, Ly2/h;

    invoke-direct {v0, p1, p0}, Ly2/h;-><init>(Lcom/airbnb/lottie/d;Li3/a;)V

    return-object v0
.end method
