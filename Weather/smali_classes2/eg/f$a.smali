.class public final Leg/f$a;
.super Lhi/l;
.source "UseNewsWidgetDialogFragment.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leg/f;->v2()Ljl/t1;
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
    c = "com.sec.android.daemonapp.news.UseNewsWidgetDialogFragment$agreeNewsWidget$1"
    f = "UseNewsWidgetDialogFragment.kt"
    l = {
        0x73,
        0x77
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

.field public i:I

.field public final synthetic j:Leg/f;


# direct methods
.method public constructor <init>(Leg/f;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/f;",
            "Lfi/d<",
            "-",
            "Leg/f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Leg/f$a;->j:Leg/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhi/l;-><init>(ILfi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lfi/d;)Lfi/d;
    .locals 1
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

    new-instance p1, Leg/f$a;

    iget-object v0, p0, Leg/f$a;->j:Leg/f;

    invoke-direct {p1, v0, p2}, Leg/f$a;-><init>(Leg/f;Lfi/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljl/j0;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Leg/f$a;->invoke(Ljl/j0;Lfi/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Leg/f$a;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Leg/f$a;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Leg/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Leg/f$a;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Leg/f$a;->h:Ljava/lang/Object;

    check-cast v1, Lo7/e;

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Leg/f$a;->j:Leg/f;

    invoke-virtual {p1}, Leg/f;->G2()Lo7/e;

    move-result-object v1

    iget-object p1, p0, Leg/f$a;->j:Leg/f;

    invoke-virtual {p1}, Leg/f;->E2()Lpb/s;

    move-result-object p1

    iput-object v1, p0, Leg/f$a;->h:Ljava/lang/Object;

    iput v3, p0, Leg/f$a;->i:I

    invoke-interface {p1, p0}, Lpb/s;->a(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lo7/e;->i(I)V

    .line 5
    iget-object p1, p0, Leg/f$a;->j:Leg/f;

    invoke-virtual {p1}, Leg/f;->D2()Lob/a;

    move-result-object p1

    invoke-virtual {p1}, Lob/a;->b()Z

    move-result p1

    if-nez p1, :cond_4

    .line 6
    iget-object p1, p0, Leg/f$a;->j:Leg/f;

    invoke-virtual {p1}, Leg/f;->F2()Lrc/p;

    move-result-object p1

    invoke-static {v3}, Lhi/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->l(Ljava/lang/Object;)V

    goto :goto_2

    .line 7
    :cond_4
    iget-object p1, p0, Leg/f$a;->j:Leg/f;

    const/4 v1, 0x0

    iput-object v1, p0, Leg/f$a;->h:Ljava/lang/Object;

    iput v2, p0, Leg/f$a;->i:I

    invoke-static {p1, p0}, Leg/f;->u2(Leg/f;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 8
    :cond_5
    :goto_1
    iget-object p1, p0, Leg/f$a;->j:Leg/f;

    invoke-virtual {p1}, Leg/f;->f2()V

    .line 9
    :goto_2
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
