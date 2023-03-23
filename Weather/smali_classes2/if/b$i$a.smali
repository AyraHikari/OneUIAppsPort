.class public final Lif/b$i$a;
.super Lhi/l;
.source "AppWidgetUIManager.kt"

# interfaces
.implements Lni/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lif/b$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.sec.android.daemonapp.appwidget.control.AppWidgetUIManager$manualRefresh$1$1"
    f = "AppWidgetUIManager.kt"
    l = {
        0x207,
        0x20b,
        0x210,
        0x212,
        0x213,
        0x214,
        0x21a,
        0x21c,
        0x21f,
        0x227
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

.field public final synthetic k:Lif/b;

.field public final synthetic l:I


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
            "Lif/b$i$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lif/b$i$a;->k:Lif/b;

    iput p2, p0, Lif/b$i$a;->l:I

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lhi/l;-><init>(ILfi/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(IILfi/d;)Ljava/lang/Object;
    .locals 3
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

    new-instance v0, Lif/b$i$a;

    iget-object v1, p0, Lif/b$i$a;->k:Lif/b;

    iget v2, p0, Lif/b$i$a;->l:I

    invoke-direct {v0, v1, v2, p3}, Lif/b$i$a;-><init>(Lif/b;ILfi/d;)V

    iput p1, v0, Lif/b$i$a;->i:I

    iput p2, v0, Lif/b$i$a;->j:I

    sget-object p1, Lbi/x;->a:Lbi/x;

    invoke-virtual {v0, p1}, Lif/b$i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2, p3}, Lif/b$i$a;->invoke(IILfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lif/b$i$a;->h:I

    const/4 v2, 0x6

    const/16 v3, 0x66

    const/4 v4, 0x4

    const/4 v5, 0x5

    const-string v6, "cityId:current"

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

    goto/16 :goto_6

    :pswitch_3
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_6
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_7
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_9
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    iget p1, p0, Lif/b$i$a;->i:I

    iget v1, p0, Lif/b$i$a;->j:I

    const/16 v7, 0xe

    const/16 v8, 0xf

    if-ne v7, p1, :cond_0

    if-ne v8, v1, :cond_0

    .line 4
    sget-object p1, Lg9/a;->i:Lg9/a;

    goto/16 :goto_a

    :cond_0
    const/4 v7, 0x1

    const/4 v9, 0x2

    if-ne v9, p1, :cond_1

    if-eq v9, v1, :cond_2

    :cond_1
    const/4 v10, 0x3

    if-ne v10, p1, :cond_4

    if-ne v10, v1, :cond_4

    .line 5
    :cond_2
    iget-object p1, p0, Lif/b$i$a;->k:Lif/b;

    iget v1, p0, Lif/b$i$a;->l:I

    const/16 v2, 0x67

    iput v7, p0, Lif/b$i$a;->h:I

    invoke-virtual {p1, v1, v2, p0}, Lif/b;->r0(IILfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    :goto_0
    sget-object p1, Lg9/a;->i:Lg9/a;

    goto/16 :goto_a

    :cond_4
    const/16 v11, 0xc

    if-ne v11, p1, :cond_6

    if-ne v10, v1, :cond_6

    .line 7
    iget-object p1, p0, Lif/b$i$a;->k:Lif/b;

    iget v1, p0, Lif/b$i$a;->l:I

    const/16 v2, 0x6c

    iput v9, p0, Lif/b$i$a;->h:I

    invoke-virtual {p1, v1, v2, p0}, Lif/b;->r0(IILfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 8
    :cond_5
    :goto_1
    sget-object p1, Lg9/a;->i:Lg9/a;

    goto/16 :goto_a

    :cond_6
    if-ne v4, p1, :cond_b

    if-ne v4, v1, :cond_b

    .line 9
    iget-object p1, p0, Lif/b$i$a;->k:Lif/b;

    invoke-static {p1}, Lif/b;->v(Lif/b;)Luf/a;

    move-result-object p1

    iget v1, p0, Lif/b$i$a;->l:I

    invoke-interface {p1, v1}, Luf/a;->h(I)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 10
    iget-object p1, p0, Lif/b$i$a;->k:Lif/b;

    invoke-static {p1}, Lif/b;->n(Lif/b;)Ltg/e0;

    move-result-object p1

    iget v1, p0, Lif/b$i$a;->l:I

    invoke-static {v1}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object v1

    iput v10, p0, Lif/b$i$a;->h:I

    invoke-interface {p1, v1, p0}, Lkb/l3;->invoke(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    check-cast p1, Lug/a;

    invoke-virtual {p1}, Lug/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 11
    iget-object p1, p0, Lif/b$i$a;->k:Lif/b;

    iget v1, p0, Lif/b$i$a;->l:I

    iput v4, p0, Lif/b$i$a;->h:I

    invoke-virtual {p1, v1, v3, p0}, Lif/b;->r0(IILfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 12
    :cond_8
    iget-object p1, p0, Lif/b$i$a;->k:Lif/b;

    invoke-static {p1}, Lif/b;->o(Lif/b;)Ltg/h0;

    move-result-object p1

    iget v1, p0, Lif/b$i$a;->l:I

    invoke-static {v1}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object v1

    iput v5, p0, Lif/b$i$a;->h:I

    invoke-interface {p1, v1, p0}, Lkb/l3;->invoke(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    check-cast p1, Lug/b;

    invoke-virtual {p1}, Lug/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 13
    iget-object p1, p0, Lif/b$i$a;->k:Lif/b;

    iget v1, p0, Lif/b$i$a;->l:I

    iput v2, p0, Lif/b$i$a;->h:I

    invoke-virtual {p1, v1, v3, p0}, Lif/b;->r0(IILfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 14
    :cond_a
    :goto_4
    sget-object p1, Lg9/a;->h:Lg9/a;

    goto/16 :goto_a

    :cond_b
    const/4 v3, 0x7

    if-ne v7, p1, :cond_10

    if-ne v7, v1, :cond_10

    .line 15
    iget-object p1, p0, Lif/b$i$a;->k:Lif/b;

    invoke-static {p1}, Lif/b;->v(Lif/b;)Luf/a;

    move-result-object p1

    iget v1, p0, Lif/b$i$a;->l:I

    invoke-interface {p1, v1}, Luf/a;->h(I)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 16
    iget-object p1, p0, Lif/b$i$a;->k:Lif/b;

    invoke-static {p1}, Lif/b;->n(Lif/b;)Ltg/e0;

    move-result-object p1

    iget v1, p0, Lif/b$i$a;->l:I

    invoke-static {v1}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object v1

    iput v3, p0, Lif/b$i$a;->h:I

    invoke-interface {p1, v1, p0}, Lkb/l3;->invoke(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_c
    :goto_5
    check-cast p1, Lug/d;

    goto :goto_7

    .line 17
    :cond_d
    iget-object p1, p0, Lif/b$i$a;->k:Lif/b;

    invoke-static {p1}, Lif/b;->o(Lif/b;)Ltg/h0;

    move-result-object p1

    iget v1, p0, Lif/b$i$a;->l:I

    invoke-static {v1}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    iput v2, p0, Lif/b$i$a;->h:I

    invoke-interface {p1, v1, p0}, Lkb/l3;->invoke(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    .line 18
    :cond_e
    :goto_6
    check-cast p1, Lug/d;

    .line 19
    :goto_7
    invoke-interface {p1}, Lug/d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 20
    iget-object p1, p0, Lif/b$i$a;->k:Lif/b;

    iget v1, p0, Lif/b$i$a;->l:I

    const/16 v2, 0x6b

    const/16 v3, 0x9

    iput v3, p0, Lif/b$i$a;->h:I

    invoke-virtual {p1, v1, v2, p0}, Lif/b;->r0(IILfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    .line 21
    :cond_f
    :goto_8
    sget-object p1, Lg9/a;->h:Lg9/a;

    goto :goto_a

    :cond_10
    if-ne v5, p1, :cond_11

    if-ne v5, v1, :cond_11

    .line 22
    sget-object p1, Lg9/a;->h:Lg9/a;

    goto :goto_a

    :cond_11
    if-ne v2, p1, :cond_13

    if-ne v3, v1, :cond_13

    .line 23
    iget-object p1, p0, Lif/b$i$a;->k:Lif/b;

    iget v1, p0, Lif/b$i$a;->l:I

    const/16 v2, 0x69

    const/16 v3, 0xa

    iput v3, p0, Lif/b$i$a;->h:I

    invoke-virtual {p1, v1, v2, p0}, Lif/b;->r0(IILfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    return-object v0

    .line 24
    :cond_12
    :goto_9
    sget-object p1, Lg9/a;->i:Lg9/a;

    goto :goto_a

    :cond_13
    if-ne v8, p1, :cond_14

    .line 25
    iget-object p1, p0, Lif/b$i$a;->k:Lif/b;

    iget v0, p0, Lif/b$i$a;->l:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v9}, Lif/b;->B(Lif/b;III)V

    .line 26
    sget-object p1, Lg9/a;->i:Lg9/a;

    goto :goto_a

    .line 27
    :cond_14
    sget-object p1, Lg9/a;->h:Lg9/a;

    :goto_a
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
