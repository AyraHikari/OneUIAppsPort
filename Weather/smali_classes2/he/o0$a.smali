.class public final Lhe/o0$a;
.super Lhi/l;
.source "PrecipitationViewHolder.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe/o0;-><init>(Lfe/r1;Landroidx/lifecycle/w;Lve/g;)V
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
    c = "com.sec.android.daemonapp.app.detail.adapter.card.PrecipitationViewHolder$1"
    f = "PrecipitationViewHolder.kt"
    l = {
        0x23
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
.field public h:I

.field public final synthetic i:Lhe/o0;

.field public final synthetic j:Lfe/r1;


# direct methods
.method public constructor <init>(Lhe/o0;Lfe/r1;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe/o0;",
            "Lfe/r1;",
            "Lfi/d<",
            "-",
            "Lhe/o0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhe/o0$a;->i:Lhe/o0;

    iput-object p2, p0, Lhe/o0$a;->j:Lfe/r1;

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

    new-instance p1, Lhe/o0$a;

    iget-object v0, p0, Lhe/o0$a;->i:Lhe/o0;

    iget-object v1, p0, Lhe/o0$a;->j:Lfe/r1;

    invoke-direct {p1, v0, v1, p2}, Lhe/o0$a;-><init>(Lhe/o0;Lfe/r1;Lfi/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljl/j0;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Lhe/o0$a;->invoke(Ljl/j0;Lfi/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lhe/o0$a;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lhe/o0$a;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lhe/o0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lhe/o0$a;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lhe/o0$a;->i:Lhe/o0;

    invoke-static {p1}, Lhe/o0;->V(Lhe/o0;)Landroidx/lifecycle/w;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/w;->a()Landroidx/lifecycle/o;

    move-result-object p1

    const-string v1, "owner.lifecycle"

    invoke-static {p1, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/lifecycle/o$c;->l:Landroidx/lifecycle/o$c;

    new-instance v3, Lhe/o0$a$a;

    iget-object v4, p0, Lhe/o0$a;->i:Lhe/o0;

    iget-object v5, p0, Lhe/o0$a;->j:Lfe/r1;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lhe/o0$a$a;-><init>(Lhe/o0;Lfe/r1;Lfi/d;)V

    iput v2, p0, Lhe/o0$a;->h:I

    invoke-static {p1, v1, v3, p0}, Landroidx/lifecycle/RepeatOnLifecycleKt;->a(Landroidx/lifecycle/o;Landroidx/lifecycle/o$c;Lni/p;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
