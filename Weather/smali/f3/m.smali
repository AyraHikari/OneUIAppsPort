.class public Lf3/m;
.super Ljava/lang/Object;
.source "GradientFillParser.java"


# static fields
.field public static final a:Lg3/c$a;

.field public static final b:Lg3/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "nm"

    const-string v1, "g"

    const-string v2, "o"

    const-string v3, "t"

    const-string v4, "s"

    const-string v5, "e"

    const-string v6, "r"

    const-string v7, "hd"

    .line 1
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg3/c$a;->a([Ljava/lang/String;)Lg3/c$a;

    move-result-object v0

    sput-object v0, Lf3/m;->a:Lg3/c$a;

    const-string v0, "p"

    const-string v1, "k"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg3/c$a;->a([Ljava/lang/String;)Lg3/c$a;

    move-result-object v0

    sput-object v0, Lf3/m;->b:Lg3/c$a;

    return-void
.end method

.method public static a(Lg3/c;Lcom/airbnb/lottie/d;)Lc3/d;
    .locals 14

    .line 1
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v6, v0

    move-object v4, v1

    move-object v5, v4

    move-object v7, v5

    move-object v9, v7

    move-object v10, v9

    move v13, v2

    .line 2
    :goto_0
    invoke-virtual {p0}, Lg3/c;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    sget-object v0, Lf3/m;->a:Lg3/c$a;

    invoke-virtual {p0, v0}, Lg3/c;->G(Lg3/c$a;)I

    move-result v0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 4
    invoke-virtual {p0}, Lg3/c;->K()V

    .line 5
    invoke-virtual {p0}, Lg3/c;->M()V

    goto :goto_0

    .line 6
    :pswitch_0
    invoke-virtual {p0}, Lg3/c;->p()Z

    move-result v13

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-virtual {p0}, Lg3/c;->s()I

    move-result v0

    if-ne v0, v2, :cond_0

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_1

    :cond_0
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_1
    move-object v6, v0

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-static {p0, p1}, Lf3/d;->i(Lg3/c;Lcom/airbnb/lottie/d;)Lb3/f;

    move-result-object v10

    goto :goto_0

    .line 9
    :pswitch_3
    invoke-static {p0, p1}, Lf3/d;->i(Lg3/c;Lcom/airbnb/lottie/d;)Lb3/f;

    move-result-object v9

    goto :goto_0

    .line 10
    :pswitch_4
    invoke-virtual {p0}, Lg3/c;->s()I

    move-result v0

    if-ne v0, v2, :cond_1

    sget-object v0, Lc3/f;->h:Lc3/f;

    goto :goto_2

    :cond_1
    sget-object v0, Lc3/f;->i:Lc3/f;

    :goto_2
    move-object v5, v0

    goto :goto_0

    .line 11
    :pswitch_5
    invoke-static {p0, p1}, Lf3/d;->h(Lg3/c;Lcom/airbnb/lottie/d;)Lb3/d;

    move-result-object v1

    goto :goto_0

    :pswitch_6
    const/4 v0, -0x1

    .line 12
    invoke-virtual {p0}, Lg3/c;->c()V

    .line 13
    :goto_3
    invoke-virtual {p0}, Lg3/c;->o()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14
    sget-object v3, Lf3/m;->b:Lg3/c$a;

    invoke-virtual {p0, v3}, Lg3/c;->G(Lg3/c$a;)I

    move-result v3

    if-eqz v3, :cond_3

    if-eq v3, v2, :cond_2

    .line 15
    invoke-virtual {p0}, Lg3/c;->K()V

    .line 16
    invoke-virtual {p0}, Lg3/c;->M()V

    goto :goto_3

    .line 17
    :cond_2
    invoke-static {p0, p1, v0}, Lf3/d;->g(Lg3/c;Lcom/airbnb/lottie/d;I)Lb3/c;

    move-result-object v7

    goto :goto_3

    .line 18
    :cond_3
    invoke-virtual {p0}, Lg3/c;->s()I

    move-result v0

    goto :goto_3

    .line 19
    :cond_4
    invoke-virtual {p0}, Lg3/c;->k()V

    goto :goto_0

    .line 20
    :pswitch_7
    invoke-virtual {p0}, Lg3/c;->v()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_5
    if-nez v1, :cond_6

    .line 21
    new-instance p0, Lb3/d;

    new-instance p1, Li3/a;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0}, Li3/a;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lb3/d;-><init>(Ljava/util/List;)V

    move-object v8, p0

    goto :goto_4

    :cond_6
    move-object v8, v1

    .line 22
    :goto_4
    new-instance p0, Lc3/d;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v13}, Lc3/d;-><init>(Ljava/lang/String;Lc3/f;Landroid/graphics/Path$FillType;Lb3/c;Lb3/d;Lb3/f;Lb3/f;Lb3/b;Lb3/b;Z)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
