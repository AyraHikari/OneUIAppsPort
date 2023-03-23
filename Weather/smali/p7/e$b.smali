.class public final Lp7/e$b;
.super Lhi/l;
.source "RefreshScenarioHandler.kt"

# interfaces
.implements Lni/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp7/e;->f(Landroidx/fragment/app/f;Lni/l;Lni/p;Lfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhi/l;",
        "Lni/q<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lfi/d<",
        "-",
        "Lg9/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhi/f;
    c = "com.samsung.android.weather.app.common.condition.RefreshScenarioHandler$invoke$2"
    f = "RefreshScenarioHandler.kt"
    l = {
        0x25,
        0x29,
        0x2a,
        0x2f,
        0x33,
        0x38,
        0x3a,
        0x45,
        0x46,
        0x4c,
        0x51
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "from",
        "code",
        "Lg9/a;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public h:I

.field public synthetic i:I

.field public synthetic j:I

.field public final synthetic k:Lni/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni/p<",
            "Ljava/lang/Integer;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Lp7/e;

.field public final synthetic m:Landroidx/fragment/app/f;

.field public final synthetic n:Z

.field public final synthetic o:Lni/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni/l<",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lni/p;Lp7/e;Landroidx/fragment/app/f;ZLni/l;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lp7/e;",
            "Landroidx/fragment/app/f;",
            "Z",
            "Lni/l<",
            "-",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lfi/d<",
            "-",
            "Lp7/e$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp7/e$b;->k:Lni/p;

    iput-object p2, p0, Lp7/e$b;->l:Lp7/e;

    iput-object p3, p0, Lp7/e$b;->m:Landroidx/fragment/app/f;

    iput-boolean p4, p0, Lp7/e$b;->n:Z

    iput-object p5, p0, Lp7/e$b;->o:Lni/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p6}, Lhi/l;-><init>(ILfi/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(IILfi/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lfi/d<",
            "-",
            "Lg9/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v7, Lp7/e$b;

    iget-object v1, p0, Lp7/e$b;->k:Lni/p;

    iget-object v2, p0, Lp7/e$b;->l:Lp7/e;

    iget-object v3, p0, Lp7/e$b;->m:Landroidx/fragment/app/f;

    iget-boolean v4, p0, Lp7/e$b;->n:Z

    iget-object v5, p0, Lp7/e$b;->o:Lni/l;

    move-object v0, v7

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lp7/e$b;-><init>(Lni/p;Lp7/e;Landroidx/fragment/app/f;ZLni/l;Lfi/d;)V

    iput p1, v7, Lp7/e$b;->i:I

    iput p2, v7, Lp7/e$b;->j:I

    sget-object p1, Lbi/x;->a:Lbi/x;

    invoke-virtual {v7, p1}, Lp7/e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lfi/d;

    invoke-virtual {p0, p1, p2, p3}, Lp7/e$b;->invoke(IILfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lp7/e$b;->h:I

    const/4 v2, 0x7

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x3

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3
    iget v1, p0, Lp7/e$b;->i:I

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    iget v1, p0, Lp7/e$b;->i:I

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_6
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_7
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_9
    iget v1, p0, Lp7/e$b;->i:I

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_a
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_b
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    iget p1, p0, Lp7/e$b;->i:I

    iget v1, p0, Lp7/e$b;->j:I

    const/16 v6, 0xe

    const/16 v7, 0xf

    if-ne v6, p1, :cond_1

    if-ne v7, v1, :cond_1

    .line 4
    iget-object p1, p0, Lp7/e$b;->k:Lni/p;

    invoke-static {v7}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object v1

    iput v4, p0, Lp7/e$b;->h:I

    invoke-interface {p1, v1, p0}, Lni/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    :goto_0
    sget-object p1, Lg9/a;->i:Lg9/a;

    goto/16 :goto_b

    :cond_1
    const/4 v6, 0x2

    if-ne v5, p1, :cond_5

    if-ne v5, v1, :cond_5

    .line 6
    iget-object p1, p0, Lp7/e$b;->l:Lp7/e;

    invoke-static {p1}, Lp7/e;->c(Lp7/e;)Lk9/m;

    move-result-object p1

    iget-object v1, p0, Lp7/e$b;->m:Landroidx/fragment/app/f;

    iput v5, p0, Lp7/e$b;->i:I

    iput v6, p0, Lp7/e$b;->h:I

    invoke-virtual {p1, v1, p0}, Lk9/m;->c(Landroid/app/Activity;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move v1, v5

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne v1, p1, :cond_4

    .line 7
    iget-object p1, p0, Lp7/e$b;->k:Lni/p;

    invoke-static {v5}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object v1

    iput v5, p0, Lp7/e$b;->h:I

    invoke-interface {p1, v1, p0}, Lni/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 8
    :cond_3
    :goto_2
    sget-object p1, Lg9/a;->i:Lg9/a;

    goto/16 :goto_b

    .line 9
    :cond_4
    sget-object p1, Lg9/a;->h:Lg9/a;

    goto/16 :goto_b

    :cond_5
    if-ne v6, p1, :cond_7

    if-ne v6, v1, :cond_7

    .line 10
    iget-object p1, p0, Lp7/e$b;->k:Lni/p;

    invoke-static {v6}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object v1

    iput v3, p0, Lp7/e$b;->h:I

    invoke-interface {p1, v1, p0}, Lni/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 11
    :cond_6
    :goto_3
    sget-object p1, Lg9/a;->i:Lg9/a;

    goto/16 :goto_b

    :cond_7
    const/16 v6, 0xc

    const/4 v8, 0x5

    if-ne v6, p1, :cond_9

    if-ne v5, v1, :cond_9

    .line 12
    iget-object p1, p0, Lp7/e$b;->l:Lp7/e;

    invoke-static {p1}, Lp7/e;->a(Lp7/e;)Lk9/e;

    move-result-object p1

    iget-object v1, p0, Lp7/e$b;->m:Landroidx/fragment/app/f;

    iput v8, p0, Lp7/e$b;->h:I

    invoke-virtual {p1, v1, p0}, Lk9/e;->c(Landroidx/fragment/app/f;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 13
    :cond_8
    :goto_4
    sget-object p1, Lg9/a;->i:Lg9/a;

    goto/16 :goto_b

    :cond_9
    const/4 v5, 0x6

    if-ne v4, p1, :cond_c

    if-ne v4, v1, :cond_c

    .line 14
    iget-boolean p1, p0, Lp7/e$b;->n:Z

    if-eqz p1, :cond_b

    .line 15
    iget-object p1, p0, Lp7/e$b;->l:Lp7/e;

    invoke-static {p1}, Lp7/e;->d(Lp7/e;)Lk9/s;

    move-result-object p1

    iget-object v1, p0, Lp7/e$b;->m:Landroidx/fragment/app/f;

    iput v4, p0, Lp7/e$b;->i:I

    iput v5, p0, Lp7/e$b;->h:I

    invoke-virtual {p1, v1, p0}, Lk9/s;->f(Landroid/app/Activity;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    move v1, v4

    :goto_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne v1, p1, :cond_b

    .line 16
    iget-object p1, p0, Lp7/e$b;->k:Lni/p;

    invoke-static {v4}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object v1

    iput v2, p0, Lp7/e$b;->h:I

    invoke-interface {p1, v1, p0}, Lni/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 17
    :cond_b
    :goto_6
    sget-object p1, Lg9/a;->h:Lg9/a;

    goto/16 :goto_b

    :cond_c
    if-ne v5, p1, :cond_d

    if-ne v2, v1, :cond_d

    .line 18
    sget-object p1, Lg9/a;->h:Lg9/a;

    goto/16 :goto_b

    :cond_d
    if-ne v3, p1, :cond_11

    if-eq v3, v1, :cond_e

    if-ne v6, v1, :cond_11

    .line 19
    :cond_e
    iget-boolean p1, p0, Lp7/e$b;->n:Z

    if-eqz p1, :cond_10

    .line 20
    iget-object p1, p0, Lp7/e$b;->l:Lp7/e;

    invoke-static {p1}, Lp7/e;->e(Lp7/e;)Lk9/c0;

    move-result-object p1

    iget-object v1, p0, Lp7/e$b;->m:Landroidx/fragment/app/f;

    iput v3, p0, Lp7/e$b;->i:I

    const/16 v2, 0x8

    iput v2, p0, Lp7/e$b;->h:I

    invoke-virtual {p1, v1, p0}, Lk9/c0;->a(Landroidx/fragment/app/f;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    :cond_f
    move v1, v3

    :goto_7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne v1, p1, :cond_10

    .line 21
    iget-object p1, p0, Lp7/e$b;->k:Lni/p;

    invoke-static {v3}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    iput v2, p0, Lp7/e$b;->h:I

    invoke-interface {p1, v1, p0}, Lni/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    return-object v0

    .line 22
    :cond_10
    :goto_8
    sget-object p1, Lg9/a;->h:Lg9/a;

    goto :goto_b

    :cond_11
    if-ne v8, p1, :cond_13

    if-ne v8, v1, :cond_13

    .line 23
    iget-boolean p1, p0, Lp7/e$b;->n:Z

    if-eqz p1, :cond_12

    .line 24
    iget-object p1, p0, Lp7/e$b;->l:Lp7/e;

    invoke-static {p1}, Lp7/e;->b(Lp7/e;)Lk9/i;

    move-result-object p1

    iget-object v1, p0, Lp7/e$b;->m:Landroidx/fragment/app/f;

    sget-object v2, Lh9/o;->c:Lh9/o$a;

    invoke-virtual {v2}, Lh9/o$a;->a()[Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    iput v3, p0, Lp7/e$b;->h:I

    invoke-virtual {p1, v1, v2, p0}, Lk9/i;->a(Landroidx/fragment/app/f;[Ljava/lang/String;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    return-object v0

    .line 25
    :cond_12
    :goto_9
    sget-object p1, Lg9/a;->h:Lg9/a;

    goto :goto_b

    :cond_13
    if-ne v7, p1, :cond_15

    .line 26
    iget-object p1, p0, Lp7/e$b;->o:Lni/l;

    const/16 v1, 0xb

    iput v1, p0, Lp7/e$b;->h:I

    invoke-interface {p1, p0}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_14

    return-object v0

    .line 27
    :cond_14
    :goto_a
    sget-object p1, Lg9/a;->i:Lg9/a;

    goto :goto_b

    .line 28
    :cond_15
    sget-object p1, Lg9/a;->h:Lg9/a;

    :goto_b
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
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
