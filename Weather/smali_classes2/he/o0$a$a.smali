.class public final Lhe/o0$a$a;
.super Lhi/l;
.source "PrecipitationViewHolder.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe/o0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.sec.android.daemonapp.app.detail.adapter.card.PrecipitationViewHolder$1$1"
    f = "PrecipitationViewHolder.kt"
    l = {}
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
            "Lhe/o0$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhe/o0$a$a;->i:Lhe/o0;

    iput-object p2, p0, Lhe/o0$a$a;->j:Lfe/r1;

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

    new-instance p1, Lhe/o0$a$a;

    iget-object v0, p0, Lhe/o0$a$a;->i:Lhe/o0;

    iget-object v1, p0, Lhe/o0$a$a;->j:Lfe/r1;

    invoke-direct {p1, v0, v1, p2}, Lhe/o0$a$a;-><init>(Lhe/o0;Lfe/r1;Lfi/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljl/j0;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Lhe/o0$a$a;->invoke(Ljl/j0;Lfi/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lhe/o0$a$a;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lhe/o0$a$a;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lhe/o0$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lhe/o0$a$a;->h:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lhe/o0$a$a;->i:Lhe/o0;

    invoke-static {p1}, Lhe/o0;->U(Lhe/o0;)Lve/g;

    move-result-object p1

    invoke-virtual {p1}, Lve/g;->R()Z

    move-result p1

    .line 3
    iget-object v0, p0, Lhe/o0$a$a;->j:Lfe/r1;

    invoke-virtual {v0}, Lfe/r1;->j0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1}, Lhi/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lhe/o0$a$a;->j:Lfe/r1;

    invoke-static {p1}, Lhi/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfe/r1;->n0(Ljava/lang/Boolean;)V

    .line 5
    iget-object v0, p0, Lhe/o0$a$a;->i:Lhe/o0;

    iget-object v1, p0, Lhe/o0$a$a;->j:Lfe/r1;

    invoke-static {v0, v1, p1}, Lhe/o0;->W(Lhe/o0;Lfe/r1;Z)V

    .line 6
    :cond_0
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
