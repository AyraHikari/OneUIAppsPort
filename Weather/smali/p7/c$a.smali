.class public final Lp7/c$a;
.super Lhi/l;
.source "CurrentLocationScenarioHandler.kt"

# interfaces
.implements Lni/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp7/c;->f(Landroidx/fragment/app/f;Lni/l;Lni/p;Lfi/d;)Ljava/lang/Object;
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
    c = "com.samsung.android.weather.app.common.condition.CurrentLocationScenarioHandler$invoke$2"
    f = "CurrentLocationScenarioHandler.kt"
    l = {
        0x21,
        0x22,
        0x27,
        0x2b,
        0x2f,
        0x30,
        0x3a,
        0x3b,
        0x40,
        0x45
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

.field public final synthetic k:Lp7/c;

.field public final synthetic l:Landroidx/fragment/app/f;

.field public final synthetic m:Lni/p;
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

.field public final synthetic n:Lni/l;
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
.method public constructor <init>(Lp7/c;Landroidx/fragment/app/f;Lni/p;Lni/l;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/c;",
            "Landroidx/fragment/app/f;",
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
            "Lp7/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp7/c$a;->k:Lp7/c;

    iput-object p2, p0, Lp7/c$a;->l:Landroidx/fragment/app/f;

    iput-object p3, p0, Lp7/c$a;->m:Lni/p;

    iput-object p4, p0, Lp7/c$a;->n:Lni/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lhi/l;-><init>(ILfi/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(IILfi/d;)Ljava/lang/Object;
    .locals 7
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

    new-instance v6, Lp7/c$a;

    iget-object v1, p0, Lp7/c$a;->k:Lp7/c;

    iget-object v2, p0, Lp7/c$a;->l:Landroidx/fragment/app/f;

    iget-object v3, p0, Lp7/c$a;->m:Lni/p;

    iget-object v4, p0, Lp7/c$a;->n:Lni/l;

    move-object v0, v6

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lp7/c$a;-><init>(Lp7/c;Landroidx/fragment/app/f;Lni/p;Lni/l;Lfi/d;)V

    iput p1, v6, Lp7/c$a;->i:I

    iput p2, v6, Lp7/c$a;->j:I

    sget-object p1, Lbi/x;->a:Lbi/x;

    invoke-virtual {v6, p1}, Lp7/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2, p3}, Lp7/c$a;->invoke(IILfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lp7/c$a;->h:I

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x3

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget v1, p0, Lp7/c$a;->i:I

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_5
    iget v1, p0, Lp7/c$a;->i:I

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_6
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_7
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_8
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_9
    iget v1, p0, Lp7/c$a;->i:I

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_a
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    iget p1, p0, Lp7/c$a;->i:I

    iget v1, p0, Lp7/c$a;->j:I

    if-ne v7, p1, :cond_3

    if-ne v7, v1, :cond_3

    .line 4
    iget-object p1, p0, Lp7/c$a;->k:Lp7/c;

    invoke-static {p1}, Lp7/c;->c(Lp7/c;)Lk9/m;

    move-result-object p1

    iget-object v1, p0, Lp7/c$a;->l:Landroidx/fragment/app/f;

    iput v7, p0, Lp7/c$a;->i:I

    iput v6, p0, Lp7/c$a;->h:I

    invoke-virtual {p1, v1, p0}, Lk9/m;->c(Landroid/app/Activity;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    move v1, v7

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne v1, p1, :cond_2

    .line 5
    iget-object p1, p0, Lp7/c$a;->m:Lni/p;

    invoke-static {v7}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object v1

    iput v4, p0, Lp7/c$a;->h:I

    invoke-interface {p1, v1, p0}, Lni/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    .line 6
    :cond_1
    :goto_1
    sget-object p1, Lg9/a;->i:Lg9/a;

    goto/16 :goto_a

    .line 7
    :cond_2
    sget-object p1, Lg9/a;->h:Lg9/a;

    goto/16 :goto_a

    :cond_3
    if-ne v4, p1, :cond_5

    if-ne v4, v1, :cond_5

    .line 8
    iget-object p1, p0, Lp7/c$a;->m:Lni/p;

    invoke-static {v4}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object v1

    iput v7, p0, Lp7/c$a;->h:I

    invoke-interface {p1, v1, p0}, Lni/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 9
    :cond_4
    :goto_2
    sget-object p1, Lg9/a;->i:Lg9/a;

    goto/16 :goto_a

    :cond_5
    const/16 v4, 0xc

    if-ne v4, p1, :cond_7

    if-ne v7, v1, :cond_7

    .line 10
    iget-object p1, p0, Lp7/c$a;->k:Lp7/c;

    invoke-static {p1}, Lp7/c;->a(Lp7/c;)Lk9/e;

    move-result-object p1

    iget-object v1, p0, Lp7/c$a;->l:Landroidx/fragment/app/f;

    iput v5, p0, Lp7/c$a;->h:I

    invoke-virtual {p1, v1, p0}, Lk9/e;->c(Landroidx/fragment/app/f;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 11
    :cond_6
    :goto_3
    sget-object p1, Lg9/a;->i:Lg9/a;

    goto/16 :goto_a

    :cond_7
    if-ne v6, p1, :cond_b

    if-ne v6, v1, :cond_b

    .line 12
    iget-object p1, p0, Lp7/c$a;->k:Lp7/c;

    invoke-static {p1}, Lp7/c;->d(Lp7/c;)Lk9/s;

    move-result-object p1

    iget-object v1, p0, Lp7/c$a;->l:Landroidx/fragment/app/f;

    iput v6, p0, Lp7/c$a;->i:I

    iput v3, p0, Lp7/c$a;->h:I

    invoke-virtual {p1, v1, p0}, Lk9/s;->f(Landroid/app/Activity;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move v1, v6

    :goto_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne v1, p1, :cond_a

    .line 13
    iget-object p1, p0, Lp7/c$a;->m:Lni/p;

    invoke-static {v6}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object v1

    iput v2, p0, Lp7/c$a;->h:I

    invoke-interface {p1, v1, p0}, Lni/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 14
    :cond_9
    :goto_5
    sget-object p1, Lg9/a;->i:Lg9/a;

    goto/16 :goto_a

    .line 15
    :cond_a
    sget-object p1, Lg9/a;->h:Lg9/a;

    goto/16 :goto_a

    :cond_b
    const/4 v6, 0x7

    if-ne v2, p1, :cond_c

    if-ne v6, v1, :cond_c

    .line 16
    sget-object p1, Lg9/a;->h:Lg9/a;

    goto/16 :goto_a

    :cond_c
    if-ne v5, p1, :cond_11

    if-eq v5, v1, :cond_d

    if-ne v4, v1, :cond_11

    .line 17
    :cond_d
    iget-object p1, p0, Lp7/c$a;->k:Lp7/c;

    invoke-static {p1}, Lp7/c;->e(Lp7/c;)Lk9/c0;

    move-result-object p1

    iget-object v1, p0, Lp7/c$a;->l:Landroidx/fragment/app/f;

    iput v5, p0, Lp7/c$a;->i:I

    iput v6, p0, Lp7/c$a;->h:I

    invoke-virtual {p1, v1, p0}, Lk9/c0;->a(Landroidx/fragment/app/f;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    :cond_e
    move v1, v5

    :goto_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne v1, p1, :cond_10

    .line 18
    iget-object p1, p0, Lp7/c$a;->m:Lni/p;

    invoke-static {v5}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    iput v2, p0, Lp7/c$a;->h:I

    invoke-interface {p1, v1, p0}, Lni/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    .line 19
    :cond_f
    :goto_7
    sget-object p1, Lg9/a;->i:Lg9/a;

    goto :goto_a

    .line 20
    :cond_10
    sget-object p1, Lg9/a;->h:Lg9/a;

    goto :goto_a

    :cond_11
    if-ne v3, p1, :cond_14

    if-ne v3, v1, :cond_14

    .line 21
    iget-object p1, p0, Lp7/c$a;->k:Lp7/c;

    invoke-static {p1}, Lp7/c;->b(Lp7/c;)Lk9/i;

    move-result-object p1

    iget-object v1, p0, Lp7/c$a;->l:Landroidx/fragment/app/f;

    sget-object v2, Lh9/o;->c:Lh9/o$a;

    invoke-virtual {v2}, Lh9/o$a;->a()[Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x9

    iput v4, p0, Lp7/c$a;->h:I

    invoke-virtual {p1, v1, v2, p0}, Lk9/i;->a(Landroidx/fragment/app/f;[Ljava/lang/String;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    return-object v0

    :cond_12
    :goto_8
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne v3, p1, :cond_13

    .line 22
    sget-object p1, Lg9/a;->i:Lg9/a;

    goto :goto_a

    .line 23
    :cond_13
    sget-object p1, Lg9/a;->h:Lg9/a;

    goto :goto_a

    :cond_14
    const/16 v1, 0xf

    if-ne v1, p1, :cond_16

    .line 24
    iget-object p1, p0, Lp7/c$a;->n:Lni/l;

    const/16 v1, 0xa

    iput v1, p0, Lp7/c$a;->h:I

    invoke-interface {p1, p0}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_15

    return-object v0

    .line 25
    :cond_15
    :goto_9
    sget-object p1, Lg9/a;->i:Lg9/a;

    goto :goto_a

    .line 26
    :cond_16
    sget-object p1, Lg9/a;->h:Lg9/a;

    :goto_a
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
