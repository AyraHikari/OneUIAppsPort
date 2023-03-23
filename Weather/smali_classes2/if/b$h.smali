.class public final Lif/b$h;
.super Lhi/l;
.source "AppWidgetUIManager.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lif/b;->R(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhi/l;",
        "Lni/p<",
        "Ljl/j0;",
        "Lfi/d<",
        "-",
        "Lbi/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhi/f;
    c = "com.sec.android.daemonapp.appwidget.control.AppWidgetUIManager$goToApp$1"
    f = "AppWidgetUIManager.kt"
    l = {
        0x11c,
        0x11f,
        0x120,
        0x123,
        0x124,
        0x124
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Ljl/j0;",
        "Lbi/x;",
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
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:I

.field public l:I

.field public final synthetic m:Lif/b;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Lif/b;ILfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lif/b;",
            "I",
            "Lfi/d<",
            "-",
            "Lif/b$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lif/b$h;->m:Lif/b;

    iput p2, p0, Lif/b$h;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhi/l;-><init>(ILfi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lfi/d;)Lfi/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lfi/d<",
            "*>;)",
            "Lfi/d<",
            "Lbi/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lif/b$h;

    iget-object v0, p0, Lif/b$h;->m:Lif/b;

    iget v1, p0, Lif/b$h;->n:I

    invoke-direct {p1, v0, v1, p2}, Lif/b$h;-><init>(Lif/b;ILfi/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljl/j0;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Lif/b$h;->invoke(Ljl/j0;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljl/j0;Lfi/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljl/j0;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lif/b$h;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lif/b$h;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lif/b$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lif/b$h;->l:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget v0, p0, Lif/b$h;->k:I

    iget-object v1, p0, Lif/b$h;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lif/b$h;->i:Ljava/lang/Object;

    check-cast v3, Luf/b;

    iget-object v4, p0, Lif/b$h;->h:Ljava/lang/Object;

    check-cast v4, Lif/b;

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_4
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lif/b$h;->m:Lif/b;

    invoke-static {p1}, Lif/b;->v(Lif/b;)Luf/a;

    move-result-object p1

    iget v1, p0, Lif/b$h;->n:I

    invoke-interface {p1, v1}, Luf/a;->h(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lif/b$h;->m:Lif/b;

    iget v1, p0, Lif/b$h;->n:I

    iput v2, p0, Lif/b$h;->l:I

    invoke-static {p1, v1, p0}, Lif/b;->E(Lif/b;ILfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 6
    :cond_0
    :goto_0
    iget-object p1, p0, Lif/b$h;->m:Lif/b;

    invoke-static {p1}, Lif/b;->y(Lif/b;)Lo7/o;

    move-result-object p1

    invoke-virtual {p1}, Lo7/o;->a()V

    goto/16 :goto_7

    .line 7
    :cond_1
    iget-object p1, p0, Lif/b$h;->m:Lif/b;

    invoke-static {p1}, Lif/b;->v(Lif/b;)Luf/a;

    move-result-object p1

    iget v1, p0, Lif/b$h;->n:I

    const/4 v3, 0x2

    iput v3, p0, Lif/b$h;->l:I

    invoke-interface {p1, v1, p0}, Luf/a;->k(ILfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    .line 8
    iget-object v4, p0, Lif/b$h;->m:Lif/b;

    invoke-static {v4}, Lif/b;->w(Lif/b;)Luf/b;

    move-result-object v3

    iget p1, p0, Lif/b$h;->n:I

    const-string v1, ""

    iget-object v5, p0, Lif/b$h;->m:Lif/b;

    invoke-static {v5}, Lif/b;->i(Lif/b;)Lkb/m0;

    move-result-object v5

    iput-object v4, p0, Lif/b$h;->h:Ljava/lang/Object;

    iput-object v3, p0, Lif/b$h;->i:Ljava/lang/Object;

    iput-object v1, p0, Lif/b$h;->j:Ljava/lang/Object;

    iput p1, p0, Lif/b$h;->k:I

    const/4 v6, 0x3

    iput v6, p0, Lif/b$h;->l:I

    invoke-virtual {v5, p0}, Lkb/m0;->a(Lfi/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3

    return-object v0

    :cond_3
    move v0, p1

    move-object p1, v5

    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    invoke-interface {v3, v0, v1, v2}, Luf/b;->j(ILjava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-static {v4, p1}, Lif/b;->D(Lif/b;Landroid/content/Intent;)V

    goto :goto_7

    .line 9
    :cond_5
    iget-object p1, p0, Lif/b$h;->m:Lif/b;

    iget v1, p0, Lif/b$h;->n:I

    const/4 v3, 0x4

    iput v3, p0, Lif/b$h;->l:I

    invoke-static {p1, v1, p0}, Lif/b;->E(Lif/b;ILfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 10
    :cond_6
    :goto_4
    iget-object p1, p0, Lif/b$h;->m:Lif/b;

    invoke-static {p1}, Lif/b;->j(Lif/b;)Lpb/o;

    move-result-object p1

    const/4 v1, 0x5

    iput v1, p0, Lif/b$h;->l:I

    invoke-interface {p1, p0}, Lpb/o;->a(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_9

    iget-object p1, p0, Lif/b$h;->m:Lif/b;

    iget v1, p0, Lif/b$h;->n:I

    const/4 v2, 0x6

    iput v2, p0, Lif/b$h;->l:I

    invoke-static {p1, v1, p0}, Lif/b;->F(Lif/b;ILfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 11
    iget-object p1, p0, Lif/b$h;->m:Lif/b;

    invoke-static {p1}, Lif/b;->p(Lif/b;)Lo7/e;

    move-result-object p1

    invoke-virtual {p1}, Lo7/e;->h()V

    goto :goto_7

    .line 12
    :cond_9
    iget-object p1, p0, Lif/b$h;->m:Lif/b;

    invoke-static {p1}, Lif/b;->y(Lif/b;)Lo7/o;

    move-result-object p1

    iget-object v0, p0, Lif/b$h;->m:Lif/b;

    invoke-static {v0}, Lif/b;->v(Lif/b;)Luf/a;

    move-result-object v0

    iget v1, p0, Lif/b$h;->n:I

    invoke-interface {v0, v1}, Luf/a;->e(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lo7/o;->f(I)V

    .line 13
    :goto_7
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
