.class public Lf3/z;
.super Ljava/lang/Object;
.source "PolystarShapeParser.java"


# static fields
.field public static final a:Lg3/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "nm"

    const-string v1, "sy"

    const-string v2, "pt"

    const-string v3, "p"

    const-string v4, "r"

    const-string v5, "or"

    const-string v6, "os"

    const-string v7, "ir"

    const-string v8, "is"

    const-string v9, "hd"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg3/c$a;->a([Ljava/lang/String;)Lg3/c$a;

    move-result-object v0

    sput-object v0, Lf3/z;->a:Lg3/c$a;

    return-void
.end method

.method public static a(Lg3/c;Lcom/airbnb/lottie/d;)Lc3/i;
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v12, v0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    .line 1
    :goto_0
    invoke-virtual {p0}, Lg3/c;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lf3/z;->a:Lg3/c$a;

    invoke-virtual {p0, v1}, Lg3/c;->G(Lg3/c$a;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 3
    invoke-virtual {p0}, Lg3/c;->K()V

    .line 4
    invoke-virtual {p0}, Lg3/c;->M()V

    goto :goto_0

    .line 5
    :pswitch_0
    invoke-virtual {p0}, Lg3/c;->p()Z

    move-result v12

    goto :goto_0

    .line 6
    :pswitch_1
    invoke-static {p0, p1, v0}, Lf3/d;->f(Lg3/c;Lcom/airbnb/lottie/d;Z)Lb3/b;

    move-result-object v10

    goto :goto_0

    .line 7
    :pswitch_2
    invoke-static {p0, p1}, Lf3/d;->e(Lg3/c;Lcom/airbnb/lottie/d;)Lb3/b;

    move-result-object v8

    goto :goto_0

    .line 8
    :pswitch_3
    invoke-static {p0, p1, v0}, Lf3/d;->f(Lg3/c;Lcom/airbnb/lottie/d;Z)Lb3/b;

    move-result-object v11

    goto :goto_0

    .line 9
    :pswitch_4
    invoke-static {p0, p1}, Lf3/d;->e(Lg3/c;Lcom/airbnb/lottie/d;)Lb3/b;

    move-result-object v9

    goto :goto_0

    .line 10
    :pswitch_5
    invoke-static {p0, p1, v0}, Lf3/d;->f(Lg3/c;Lcom/airbnb/lottie/d;Z)Lb3/b;

    move-result-object v7

    goto :goto_0

    .line 11
    :pswitch_6
    invoke-static {p0, p1}, Lf3/a;->b(Lg3/c;Lcom/airbnb/lottie/d;)Lb3/m;

    move-result-object v6

    goto :goto_0

    .line 12
    :pswitch_7
    invoke-static {p0, p1, v0}, Lf3/d;->f(Lg3/c;Lcom/airbnb/lottie/d;Z)Lb3/b;

    move-result-object v5

    goto :goto_0

    .line 13
    :pswitch_8
    invoke-virtual {p0}, Lg3/c;->s()I

    move-result v1

    invoke-static {v1}, Lc3/i$a;->a(I)Lc3/i$a;

    move-result-object v4

    goto :goto_0

    .line 14
    :pswitch_9
    invoke-virtual {p0}, Lg3/c;->v()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Lc3/i;

    move-object v2, p0

    invoke-direct/range {v2 .. v12}, Lc3/i;-><init>(Ljava/lang/String;Lc3/i$a;Lb3/b;Lb3/m;Lb3/b;Lb3/b;Lb3/b;Lb3/b;Lb3/b;Z)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
