.class public final Lze/n$b;
.super Lhi/l;
.source "MainScenarioHandler.kt"

# interfaces
.implements Lni/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lze/n;->d(Landroidx/fragment/app/f;Lni/l;Lni/p;Lfi/d;)Ljava/lang/Object;
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
    c = "com.sec.android.daemonapp.app.main.MainScenarioHandler$invoke$2"
    f = "MainScenarioHandler.kt"
    l = {
        0x22,
        0x29,
        0x30,
        0x35,
        0x3a,
        0x3e
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

.field public final synthetic k:Lze/n;

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
.method public constructor <init>(Lze/n;Landroidx/fragment/app/f;Lni/p;Lni/l;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lze/n;",
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
            "Lze/n$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lze/n$b;->k:Lze/n;

    iput-object p2, p0, Lze/n$b;->l:Landroidx/fragment/app/f;

    iput-object p3, p0, Lze/n$b;->m:Lni/p;

    iput-object p4, p0, Lze/n$b;->n:Lni/l;

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

    new-instance v6, Lze/n$b;

    iget-object v1, p0, Lze/n$b;->k:Lze/n;

    iget-object v2, p0, Lze/n$b;->l:Landroidx/fragment/app/f;

    iget-object v3, p0, Lze/n$b;->m:Lni/p;

    iget-object v4, p0, Lze/n$b;->n:Lni/l;

    move-object v0, v6

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lze/n$b;-><init>(Lze/n;Landroidx/fragment/app/f;Lni/p;Lni/l;Lfi/d;)V

    iput p1, v6, Lze/n$b;->i:I

    iput p2, v6, Lze/n$b;->j:I

    sget-object p1, Lbi/x;->a:Lbi/x;

    invoke-virtual {v6, p1}, Lze/n$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2, p3}, Lze/n$b;->invoke(IILfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lze/n$b;->h:I

    const/4 v2, 0x1

    const-string v3, "MainScenarioHandler"

    const/4 v4, 0x3

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_4
    iget v2, p0, Lze/n$b;->i:I

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    iget v4, p0, Lze/n$b;->i:I

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    iget p1, p0, Lze/n$b;->i:I

    iget v1, p0, Lze/n$b;->j:I

    const/4 v5, 0x2

    if-ne v5, p1, :cond_0

    if-ne v5, v1, :cond_0

    .line 4
    sget-object p1, Lg9/a;->h:Lg9/a;

    goto/16 :goto_6

    :cond_0
    if-ne v4, p1, :cond_3

    if-ne v4, v1, :cond_3

    .line 5
    iget-object p1, p0, Lze/n$b;->k:Lze/n;

    invoke-static {p1}, Lze/n;->b(Lze/n;)Lk9/m;

    move-result-object p1

    iget-object v1, p0, Lze/n$b;->l:Landroidx/fragment/app/f;

    iput v4, p0, Lze/n$b;->i:I

    iput v2, p0, Lze/n$b;->h:I

    invoke-virtual {p1, v1, p0}, Lk9/m;->c(Landroid/app/Activity;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne v4, p1, :cond_2

    .line 6
    sget-object p1, Llb/c;->a:Llb/c;

    const-string v0, "user does not grant network permission"

    invoke-virtual {p1, v3, v0}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lze/n$b;->l:Landroidx/fragment/app/f;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 8
    sget-object p1, Lg9/a;->i:Lg9/a;

    goto/16 :goto_6

    .line 9
    :cond_2
    sget-object p1, Lg9/a;->h:Lg9/a;

    goto/16 :goto_6

    :cond_3
    if-ne v2, p1, :cond_6

    if-ne v2, v1, :cond_6

    .line 10
    iget-object p1, p0, Lze/n$b;->k:Lze/n;

    invoke-static {p1}, Lze/n;->c(Lze/n;)Lk9/s;

    move-result-object p1

    iget-object v1, p0, Lze/n$b;->l:Landroidx/fragment/app/f;

    iput v2, p0, Lze/n$b;->i:I

    iput v5, p0, Lze/n$b;->h:I

    invoke-virtual {p1, v1, p0}, Lk9/s;->f(Landroid/app/Activity;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne v2, p1, :cond_5

    .line 11
    sget-object p1, Llb/c;->a:Llb/c;

    const-string v0, "user does not grant privacy policy"

    invoke-virtual {p1, v3, v0}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_5
    sget-object p1, Lg9/a;->h:Lg9/a;

    goto/16 :goto_6

    :cond_6
    const/16 v2, 0xc

    if-ne v2, p1, :cond_8

    if-ne v4, v1, :cond_8

    .line 13
    sget-object p1, Llb/c;->a:Llb/c;

    const-string v1, "forced app update"

    invoke-virtual {p1, v3, v1}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lze/n$b;->k:Lze/n;

    invoke-static {p1}, Lze/n;->a(Lze/n;)Lk9/e;

    move-result-object p1

    iget-object v1, p0, Lze/n$b;->l:Landroidx/fragment/app/f;

    iput v4, p0, Lze/n$b;->h:I

    invoke-virtual {p1, v1, p0}, Lk9/e;->c(Landroidx/fragment/app/f;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 15
    :cond_7
    :goto_2
    sget-object p1, Lg9/a;->i:Lg9/a;

    goto :goto_6

    :cond_8
    const/4 v2, 0x7

    const/16 v4, 0x8

    if-ne v2, p1, :cond_a

    if-ne v4, v1, :cond_a

    .line 16
    sget-object p1, Llb/c;->a:Llb/c;

    const-string v1, "need data migration"

    invoke-virtual {p1, v3, v1}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lze/n$b;->m:Lni/p;

    invoke-static {v4}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    iput v2, p0, Lze/n$b;->h:I

    invoke-interface {p1, v1, p0}, Lni/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 18
    :cond_9
    :goto_3
    sget-object p1, Lg9/a;->i:Lg9/a;

    goto :goto_6

    :cond_a
    if-ne v4, p1, :cond_c

    const/16 v2, 0x9

    if-ne v2, v1, :cond_c

    .line 19
    sget-object p1, Llb/c;->a:Llb/c;

    const-string v1, "need data restore"

    invoke-virtual {p1, v3, v1}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lze/n$b;->m:Lni/p;

    invoke-static {v2}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    iput v2, p0, Lze/n$b;->h:I

    invoke-interface {p1, v1, p0}, Lni/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 21
    :cond_b
    :goto_4
    sget-object p1, Lg9/a;->i:Lg9/a;

    goto :goto_6

    :cond_c
    const/16 v1, 0xf

    if-ne v1, p1, :cond_e

    .line 22
    iget-object p1, p0, Lze/n$b;->n:Lni/l;

    const/4 v1, 0x6

    iput v1, p0, Lze/n$b;->h:I

    invoke-interface {p1, p0}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    .line 23
    :cond_d
    :goto_5
    sget-object p1, Lg9/a;->i:Lg9/a;

    goto :goto_6

    .line 24
    :cond_e
    sget-object p1, Lg9/a;->h:Lg9/a;

    :goto_6
    return-object p1

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
