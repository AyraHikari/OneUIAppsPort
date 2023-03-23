.class public final Lag/d$e$a;
.super Lhi/l;
.source "FaceWidgetPresenter.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lag/d$e;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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
    c = "com.sec.android.daemonapp.facewidget.FaceWidgetPresenter$refreshStatusReceiver$1$onReceive$1"
    f = "FaceWidgetPresenter.kt"
    l = {
        0x76,
        0x7a,
        0x7e,
        0x7f,
        0x84,
        0x85,
        0x8a,
        0x8e
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

.field public j:I

.field public final synthetic k:Landroid/content/Intent;

.field public final synthetic l:Lag/d;

.field public final synthetic m:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lag/d;Landroid/content/Context;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lag/d;",
            "Landroid/content/Context;",
            "Lfi/d<",
            "-",
            "Lag/d$e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lag/d$e$a;->k:Landroid/content/Intent;

    iput-object p2, p0, Lag/d$e$a;->l:Lag/d;

    iput-object p3, p0, Lag/d$e$a;->m:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhi/l;-><init>(ILfi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lfi/d;)Lfi/d;
    .locals 3
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

    new-instance p1, Lag/d$e$a;

    iget-object v0, p0, Lag/d$e$a;->k:Landroid/content/Intent;

    iget-object v1, p0, Lag/d$e$a;->l:Lag/d;

    iget-object v2, p0, Lag/d$e$a;->m:Landroid/content/Context;

    invoke-direct {p1, v0, v1, v2, p2}, Lag/d$e$a;-><init>(Landroid/content/Intent;Lag/d;Landroid/content/Context;Lfi/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljl/j0;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Lag/d$e$a;->invoke(Ljl/j0;Lfi/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lag/d$e$a;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lag/d$e$a;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lag/d$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lag/d$e$a;->j:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object v0, p0, Lag/d$e$a;->i:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lag/d$e$a;->h:Ljava/lang/Object;

    check-cast v1, Lag/d;

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Lag/d$e$a;->i:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lag/d$e$a;->h:Ljava/lang/Object;

    check-cast v1, Lag/d;

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    iget-object v1, p0, Lag/d$e$a;->i:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lag/d$e$a;->h:Ljava/lang/Object;

    check-cast v2, Lag/d;

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object v0, p0, Lag/d$e$a;->i:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lag/d$e$a;->h:Ljava/lang/Object;

    check-cast v1, Lag/d;

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    iget-object v1, p0, Lag/d$e$a;->i:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v5, p0, Lag/d$e$a;->h:Ljava/lang/Object;

    check-cast v5, Lag/d;

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_6
    iget-object v0, p0, Lag/d$e$a;->i:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lag/d$e$a;->h:Ljava/lang/Object;

    check-cast v1, Lag/d;

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_7
    iget-object v0, p0, Lag/d$e$a;->i:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lag/d$e$a;->h:Ljava/lang/Object;

    check-cast v1, Lag/d;

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_8
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lag/d$e$a;->k:Landroid/content/Intent;

    if-eqz p1, :cond_f

    const/4 v1, -0x1

    const-string v5, "CONDITION"

    invoke-virtual {p1, v5, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object v1, p0, Lag/d$e$a;->l:Lag/d;

    iget-object v5, p0, Lag/d$e$a;->m:Landroid/content/Context;

    if-eq p1, v4, :cond_b

    const/4 v6, 0x2

    if-eq p1, v6, :cond_9

    const/4 v7, 0x3

    if-eq p1, v7, :cond_7

    if-eq p1, v2, :cond_3

    const/4 v2, 0x7

    if-eq p1, v2, :cond_1

    const/16 v2, 0xf

    if-eq p1, v2, :cond_0

    goto/16 :goto_7

    :cond_0
    const/16 p1, 0x8

    .line 5
    iput p1, p0, Lag/d$e$a;->j:I

    invoke-virtual {v1, v5, v4, p0}, Lag/d;->m(Landroid/content/Context;ZLfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    :cond_1
    const/16 p1, 0x69

    .line 6
    iput-object v1, p0, Lag/d$e$a;->h:Ljava/lang/Object;

    iput-object v5, p0, Lag/d$e$a;->i:Ljava/lang/Object;

    iput v2, p0, Lag/d$e$a;->j:I

    invoke-virtual {v1, v5, p1, p0}, Lag/d;->l(Landroid/content/Context;ILfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v5

    .line 7
    :goto_0
    invoke-static {v1, v0}, Lag/d;->e(Lag/d;Landroid/content/Context;)V

    goto/16 :goto_7

    .line 8
    :cond_3
    invoke-static {v1}, Lag/d;->b(Lag/d;)Ltg/e0;

    move-result-object p1

    invoke-static {v3}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v1, p0, Lag/d$e$a;->h:Ljava/lang/Object;

    iput-object v5, p0, Lag/d$e$a;->i:Ljava/lang/Object;

    iput v7, p0, Lag/d$e$a;->j:I

    invoke-interface {p1, v6, p0}, Lkb/l3;->invoke(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v8, v5

    move-object v5, v1

    move-object v1, v8

    :goto_1
    check-cast p1, Lug/a;

    invoke-virtual {p1}, Lug/a;->d()Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->h()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lva/d;->c(Lcom/samsung/android/weather/domain/entity/weather/Location;)Z

    move-result p1

    if-ne p1, v4, :cond_5

    move v3, v4

    :cond_5
    if-eqz v3, :cond_f

    const/16 p1, 0x66

    .line 9
    iput-object v5, p0, Lag/d$e$a;->h:Ljava/lang/Object;

    iput-object v1, p0, Lag/d$e$a;->i:Ljava/lang/Object;

    iput v2, p0, Lag/d$e$a;->j:I

    invoke-virtual {v5, v1, p1, p0}, Lag/d;->l(Landroid/content/Context;ILfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v1

    move-object v1, v5

    .line 10
    :goto_2
    invoke-static {v1, v0}, Lag/d;->e(Lag/d;Landroid/content/Context;)V

    goto/16 :goto_7

    :cond_7
    const/16 p1, 0x6b

    .line 11
    iput-object v1, p0, Lag/d$e$a;->h:Ljava/lang/Object;

    iput-object v5, p0, Lag/d$e$a;->i:Ljava/lang/Object;

    iput v6, p0, Lag/d$e$a;->j:I

    invoke-virtual {v1, v5, p1, p0}, Lag/d;->l(Landroid/content/Context;ILfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, v5

    .line 12
    :goto_3
    invoke-static {v1, v0}, Lag/d;->e(Lag/d;Landroid/content/Context;)V

    goto :goto_7

    :cond_9
    const/16 p1, 0x67

    .line 13
    iput-object v1, p0, Lag/d$e$a;->h:Ljava/lang/Object;

    iput-object v5, p0, Lag/d$e$a;->i:Ljava/lang/Object;

    iput v4, p0, Lag/d$e$a;->j:I

    invoke-virtual {v1, v5, p1, p0}, Lag/d;->l(Landroid/content/Context;ILfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    move-object v0, v5

    .line 14
    :goto_4
    invoke-static {v1, v0}, Lag/d;->e(Lag/d;Landroid/content/Context;)V

    goto :goto_7

    .line 15
    :cond_b
    invoke-static {v1}, Lag/d;->b(Lag/d;)Ltg/e0;

    move-result-object p1

    invoke-static {v3}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v1, p0, Lag/d$e$a;->h:Ljava/lang/Object;

    iput-object v5, p0, Lag/d$e$a;->i:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, p0, Lag/d$e$a;->j:I

    invoke-interface {p1, v2, p0}, Lkb/l3;->invoke(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_c
    move-object v2, v1

    move-object v1, v5

    :goto_5
    check-cast p1, Lug/a;

    invoke-virtual {p1}, Lug/a;->d()Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->h()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-static {p1}, Lva/d;->c(Lcom/samsung/android/weather/domain/entity/weather/Location;)Z

    move-result p1

    if-ne p1, v4, :cond_d

    move v3, v4

    :cond_d
    if-eqz v3, :cond_f

    const/16 p1, 0x6a

    .line 16
    iput-object v2, p0, Lag/d$e$a;->h:Ljava/lang/Object;

    iput-object v1, p0, Lag/d$e$a;->i:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, p0, Lag/d$e$a;->j:I

    invoke-virtual {v2, v1, p1, p0}, Lag/d;->l(Landroid/content/Context;ILfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    :cond_e
    move-object v0, v1

    move-object v1, v2

    .line 17
    :goto_6
    invoke-static {v1, v0}, Lag/d;->e(Lag/d;Landroid/content/Context;)V

    .line 18
    :cond_f
    :goto_7
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
