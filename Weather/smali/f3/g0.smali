.class public Lf3/g0;
.super Ljava/lang/Object;
.source "ShapePathParser.java"


# static fields
.field public static a:Lg3/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "nm"

    const-string v1, "ind"

    const-string v2, "ks"

    const-string v3, "hd"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg3/c$a;->a([Ljava/lang/String;)Lg3/c$a;

    move-result-object v0

    sput-object v0, Lf3/g0;->a:Lg3/c$a;

    return-void
.end method

.method public static a(Lg3/c;Lcom/airbnb/lottie/d;)Lc3/o;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    move v1, v0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lg3/c;->o()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2
    sget-object v4, Lf3/g0;->a:Lg3/c$a;

    invoke-virtual {p0, v4}, Lg3/c;->G(Lg3/c$a;)I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    .line 3
    invoke-virtual {p0}, Lg3/c;->M()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lg3/c;->p()Z

    move-result v1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0, p1}, Lf3/d;->k(Lg3/c;Lcom/airbnb/lottie/d;)Lb3/h;

    move-result-object v3

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lg3/c;->s()I

    move-result v0

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0}, Lg3/c;->v()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_4
    new-instance p0, Lc3/o;

    invoke-direct {p0, v2, v0, v3, v1}, Lc3/o;-><init>(Ljava/lang/String;ILb3/h;Z)V

    return-object p0
.end method
