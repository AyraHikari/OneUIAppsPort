.class public final Lve/g$e;
.super Lhi/l;
.source "DetailViewModel.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lve/g;->i0(Landroidx/fragment/app/f;)V
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
    c = "com.sec.android.daemonapp.app.detail.viewmodel.DetailViewModel$startProcessScenario$1"
    f = "DetailViewModel.kt"
    l = {
        0xa8
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

.field public final synthetic i:Lve/g;

.field public final synthetic j:Landroidx/fragment/app/f;


# direct methods
.method public constructor <init>(Lve/g;Landroidx/fragment/app/f;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lve/g;",
            "Landroidx/fragment/app/f;",
            "Lfi/d<",
            "-",
            "Lve/g$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lve/g$e;->i:Lve/g;

    iput-object p2, p0, Lve/g$e;->j:Landroidx/fragment/app/f;

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

    new-instance p1, Lve/g$e;

    iget-object v0, p0, Lve/g$e;->i:Lve/g;

    iget-object v1, p0, Lve/g$e;->j:Landroidx/fragment/app/f;

    invoke-direct {p1, v0, v1, p2}, Lve/g$e;-><init>(Lve/g;Landroidx/fragment/app/f;Lfi/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljl/j0;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Lve/g$e;->invoke(Ljl/j0;Lfi/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lve/g$e;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lve/g$e;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lve/g$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lve/g$e;->h:I

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
    iget-object p1, p0, Lve/g$e;->i:Lve/g;

    invoke-virtual {p1}, Lve/g;->A()Lve/a;

    move-result-object p1

    invoke-virtual {p1}, Lve/a;->b()V

    .line 5
    iget-object p1, p0, Lve/g$e;->i:Lve/g;

    invoke-virtual {p1}, Lve/g;->H()Lme/a;

    move-result-object p1

    iget-object v1, p0, Lve/g$e;->j:Landroidx/fragment/app/f;

    new-instance v3, Lve/g$e$a;

    iget-object v4, p0, Lve/g$e;->i:Lve/g;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5}, Lve/g$e$a;-><init>(Lve/g;Landroidx/fragment/app/f;Lfi/d;)V

    new-instance v4, Lve/g$e$b;

    invoke-direct {v4, v5}, Lve/g$e$b;-><init>(Lfi/d;)V

    iput v2, p0, Lve/g$e;->h:I

    invoke-virtual {p1, v1, v3, v4, p0}, Lme/a;->e(Landroidx/fragment/app/f;Lni/l;Lni/p;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
