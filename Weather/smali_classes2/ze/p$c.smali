.class public final Lze/p$c;
.super Lhi/l;
.source "MainViewModel.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lze/p;->r(Landroid/content/Intent;Lze/m;)V
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
    c = "com.sec.android.daemonapp.app.main.MainViewModel$startDetailFromNotification$1"
    f = "MainViewModel.kt"
    l = {
        0x6e
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

.field public final synthetic l:Lze/p;

.field public final synthetic m:Lze/m;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lze/p;Lze/m;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lze/p;",
            "Lze/m;",
            "Lfi/d<",
            "-",
            "Lze/p$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lze/p$c;->k:Landroid/content/Intent;

    iput-object p2, p0, Lze/p$c;->l:Lze/p;

    iput-object p3, p0, Lze/p$c;->m:Lze/m;

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

    new-instance p1, Lze/p$c;

    iget-object v0, p0, Lze/p$c;->k:Landroid/content/Intent;

    iget-object v1, p0, Lze/p$c;->l:Lze/p;

    iget-object v2, p0, Lze/p$c;->m:Lze/m;

    invoke-direct {p1, v0, v1, v2, p2}, Lze/p$c;-><init>(Landroid/content/Intent;Lze/p;Lze/m;Lfi/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljl/j0;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Lze/p$c;->invoke(Ljl/j0;Lfi/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lze/p$c;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lze/p$c;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lze/p$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lze/p$c;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lze/p$c;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lze/p$c;->h:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

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
    iget-object p1, p0, Lze/p$c;->k:Landroid/content/Intent;

    const-string v1, "NOTI_TO_GEAR"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-static {}, Ljl/x0;->c()Ljl/e2;

    move-result-object p1

    invoke-static {p1}, Ljl/k0;->a(Lfi/g;)Ljl/j0;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lze/p$c$a;

    iget-object p1, p0, Lze/p$c;->l:Lze/p;

    const/4 v1, 0x0

    invoke-direct {v7, p1, v1}, Lze/p$c$a;-><init>(Lze/p;Lfi/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Ljl/h;->b(Ljl/j0;Lfi/g;Ljl/l0;Lni/p;ILjava/lang/Object;)Ljl/t1;

    .line 6
    :cond_2
    iget-object p1, p0, Lze/p$c;->k:Landroid/content/Intent;

    const-string v1, "LAUNCH_DETAIL_APP"

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    sget-object p1, Llb/c;->a:Llb/c;

    const-string v1, ""

    const-string v4, "start detail activity"

    invoke-virtual {p1, v1, v4}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lze/p$c;->l:Lze/p;

    invoke-static {p1}, Lze/p;->k(Lze/p;)Lo7/g;

    move-result-object p1

    invoke-virtual {p1, v3}, Lo7/g;->a(Z)V

    .line 9
    iget-object v1, p0, Lze/p$c;->k:Landroid/content/Intent;

    const-string p1, "location_key"

    .line 10
    iget-object v3, p0, Lze/p$c;->l:Lze/p;

    invoke-static {v3}, Lze/p;->l(Lze/p;)Lza/d;

    move-result-object v3

    iput-object v1, p0, Lze/p$c;->h:Ljava/lang/Object;

    iput-object p1, p0, Lze/p$c;->i:Ljava/lang/Object;

    iput v2, p0, Lze/p$c;->j:I

    invoke-interface {v3, p0}, Ldb/f;->E(Lfi/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v2

    .line 11
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget-object p1, p0, Lze/p$c;->m:Lze/m;

    iget-object v0, p0, Lze/p$c;->k:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lze/m;->c(Landroid/content/Intent;)V

    .line 14
    :cond_4
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
