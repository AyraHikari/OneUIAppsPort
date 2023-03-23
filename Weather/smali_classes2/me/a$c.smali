.class public final Lme/a$c;
.super Lhi/l;
.source "ProcessDetailHandler.kt"

# interfaces
.implements Lni/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/a;->e(Landroidx/fragment/app/f;Lni/l;Lni/p;Lfi/d;)Ljava/lang/Object;
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
    c = "com.sec.android.daemonapp.app.detail.handler.ProcessDetailHandler$invoke$2"
    f = "ProcessDetailHandler.kt"
    l = {
        0x26,
        0x2a,
        0x2e,
        0x35,
        0x36,
        0x3c,
        0x47
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

.field public final synthetic l:Lme/a;

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
.method public constructor <init>(Lni/p;Lme/a;Landroidx/fragment/app/f;ZLni/l;Lfi/d;)V
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
            "Lme/a;",
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
            "Lme/a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lme/a$c;->k:Lni/p;

    iput-object p2, p0, Lme/a$c;->l:Lme/a;

    iput-object p3, p0, Lme/a$c;->m:Landroidx/fragment/app/f;

    iput-boolean p4, p0, Lme/a$c;->n:Z

    iput-object p5, p0, Lme/a$c;->o:Lni/l;

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

    new-instance v7, Lme/a$c;

    iget-object v1, p0, Lme/a$c;->k:Lni/p;

    iget-object v2, p0, Lme/a$c;->l:Lme/a;

    iget-object v3, p0, Lme/a$c;->m:Landroidx/fragment/app/f;

    iget-boolean v4, p0, Lme/a$c;->n:Z

    iget-object v5, p0, Lme/a$c;->o:Lni/l;

    move-object v0, v7

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lme/a$c;-><init>(Lni/p;Lme/a;Landroidx/fragment/app/f;ZLni/l;Lfi/d;)V

    iput p1, v7, Lme/a$c;->i:I

    iput p2, v7, Lme/a$c;->j:I

    sget-object p1, Lbi/x;->a:Lbi/x;

    invoke-virtual {v7, p1}, Lme/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2, p3}, Lme/a$c;->invoke(IILfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lme/a$c;->h:I

    const/4 v2, 0x5

    const/4 v3, 0x4

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
    iget v1, p0, Lme/a$c;->i:I

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    iget p1, p0, Lme/a$c;->i:I

    iget v1, p0, Lme/a$c;->j:I

    const/4 v4, 0x2

    if-ne v4, p1, :cond_1

    if-ne v4, v1, :cond_1

    .line 4
    iget-object p1, p0, Lme/a$c;->k:Lni/p;

    invoke-static {v1}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    iput v2, p0, Lme/a$c;->h:I

    invoke-interface {p1, v1, p0}, Lni/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    :goto_0
    sget-object p1, Lg9/a;->i:Lg9/a;

    goto/16 :goto_7

    :cond_1
    const/4 v5, 0x3

    const/16 v6, 0xc

    if-ne v6, p1, :cond_3

    if-ne v5, v1, :cond_3

    .line 6
    iget-object p1, p0, Lme/a$c;->l:Lme/a;

    invoke-static {p1}, Lme/a;->b(Lme/a;)Lk9/e;

    move-result-object p1

    iget-object v1, p0, Lme/a$c;->m:Landroidx/fragment/app/f;

    iput v4, p0, Lme/a$c;->h:I

    invoke-virtual {p1, v1, p0}, Lk9/e;->c(Landroidx/fragment/app/f;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_1
    sget-object p1, Lg9/a;->i:Lg9/a;

    goto/16 :goto_7

    :cond_3
    const/4 v4, 0x7

    const/4 v7, 0x6

    if-ne v7, p1, :cond_5

    if-ne v4, v1, :cond_5

    .line 8
    iget-object p1, p0, Lme/a$c;->l:Lme/a;

    invoke-static {p1}, Lme/a;->a(Lme/a;)Lk9/c;

    move-result-object p1

    iget-object v1, p0, Lme/a$c;->m:Landroidx/fragment/app/f;

    iput v5, p0, Lme/a$c;->h:I

    invoke-virtual {p1, v1, p0}, Lk9/c;->b(Landroid/app/Activity;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 9
    :cond_4
    :goto_2
    sget-object p1, Lg9/a;->h:Lg9/a;

    goto/16 :goto_7

    :cond_5
    if-ne v3, p1, :cond_9

    if-eq v3, v1, :cond_6

    if-ne v6, v1, :cond_9

    .line 10
    :cond_6
    iget-boolean p1, p0, Lme/a$c;->n:Z

    if-eqz p1, :cond_8

    .line 11
    iget-object p1, p0, Lme/a$c;->l:Lme/a;

    invoke-static {p1}, Lme/a;->d(Lme/a;)Lk9/c0;

    move-result-object p1

    iget-object v1, p0, Lme/a$c;->m:Landroidx/fragment/app/f;

    iput v3, p0, Lme/a$c;->i:I

    iput v3, p0, Lme/a$c;->h:I

    invoke-virtual {p1, v1, p0}, Lk9/c0;->a(Landroidx/fragment/app/f;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move v1, v3

    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne v1, p1, :cond_8

    .line 12
    iget-object p1, p0, Lme/a$c;->k:Lni/p;

    invoke-static {v3}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object v1

    iput v2, p0, Lme/a$c;->h:I

    invoke-interface {p1, v1, p0}, Lni/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 13
    :cond_8
    :goto_4
    sget-object p1, Lg9/a;->h:Lg9/a;

    goto :goto_7

    :cond_9
    if-ne v2, p1, :cond_b

    if-ne v2, v1, :cond_b

    .line 14
    iget-boolean p1, p0, Lme/a$c;->n:Z

    if-eqz p1, :cond_a

    .line 15
    iget-object p1, p0, Lme/a$c;->l:Lme/a;

    invoke-static {p1}, Lme/a;->c(Lme/a;)Lk9/i;

    move-result-object p1

    iget-object v1, p0, Lme/a$c;->m:Landroidx/fragment/app/f;

    sget-object v2, Lh9/o;->c:Lh9/o$a;

    invoke-virtual {v2}, Lh9/o$a;->a()[Ljava/lang/String;

    move-result-object v2

    iput v7, p0, Lme/a$c;->h:I

    invoke-virtual {p1, v1, v2, p0}, Lk9/i;->a(Landroidx/fragment/app/f;[Ljava/lang/String;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 16
    :cond_a
    :goto_5
    sget-object p1, Lg9/a;->h:Lg9/a;

    goto :goto_7

    :cond_b
    const/16 v2, 0xb

    if-ne v2, p1, :cond_d

    const/16 p1, 0xd

    if-ne v1, p1, :cond_c

    .line 17
    sget-object p1, Lg9/a;->h:Lg9/a;

    goto :goto_7

    .line 18
    :cond_c
    sget-object p1, Lg9/a;->i:Lg9/a;

    goto :goto_7

    :cond_d
    const/16 v1, 0xf

    if-ne v1, p1, :cond_f

    .line 19
    iget-object p1, p0, Lme/a$c;->o:Lni/l;

    iput v4, p0, Lme/a$c;->h:I

    invoke-interface {p1, p0}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    .line 20
    :cond_e
    :goto_6
    sget-object p1, Lg9/a;->i:Lg9/a;

    goto :goto_7

    .line 21
    :cond_f
    sget-object p1, Lg9/a;->h:Lg9/a;

    :goto_7
    return-object p1

    nop

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
