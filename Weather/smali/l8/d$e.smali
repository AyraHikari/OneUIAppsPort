.class public final Ll8/d$e;
.super Lhi/l;
.source "EulaViewModel.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll8/d;->v(Z)Ljl/t1;
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
    c = "com.samsung.android.weather.app.common.setting.eula.EulaViewModel$updateAgreement$1"
    f = "EulaViewModel.kt"
    l = {
        0x3c
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

.field public final synthetic i:Ll8/d;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Ll8/d;ZLfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll8/d;",
            "Z",
            "Lfi/d<",
            "-",
            "Ll8/d$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll8/d$e;->i:Ll8/d;

    iput-boolean p2, p0, Ll8/d$e;->j:Z

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

    new-instance p1, Ll8/d$e;

    iget-object v0, p0, Ll8/d$e;->i:Ll8/d;

    iget-boolean v1, p0, Ll8/d$e;->j:Z

    invoke-direct {p1, v0, v1, p2}, Ll8/d$e;-><init>(Ll8/d;ZLfi/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljl/j0;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Ll8/d$e;->invoke(Ljl/j0;Lfi/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ll8/d$e;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Ll8/d$e;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Ll8/d$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ll8/d$e;->h:I

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
    iget-object p1, p0, Ll8/d$e;->i:Ll8/d;

    invoke-static {p1}, Ll8/d;->l(Ll8/d;)Lkb/f3;

    move-result-object p1

    iget-boolean v1, p0, Ll8/d$e;->j:Z

    iput v2, p0, Ll8/d$e;->h:I

    invoke-virtual {p1, v1, p0}, Lkb/f3;->a(ZLfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Ll8/d$e;->i:Ll8/d;

    invoke-virtual {p1}, Ll8/d;->r()Landroidx/lifecycle/g0;

    move-result-object p1

    iget-boolean v0, p0, Ll8/d$e;->j:Z

    invoke-static {v0}, Lhi/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->n(Ljava/lang/Object;)V

    .line 6
    iget-boolean p1, p0, Ll8/d$e;->j:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Ll8/d$e;->i:Ll8/d;

    invoke-static {p1}, Ll8/d;->j(Ll8/d;)Lo7/m;

    move-result-object p1

    invoke-virtual {p1}, Lo7/m;->d()V

    .line 7
    :cond_3
    iget-object p1, p0, Ll8/d$e;->i:Ll8/d;

    invoke-static {p1}, Ll8/d;->j(Ll8/d;)Lo7/m;

    move-result-object p1

    iget-boolean v0, p0, Ll8/d$e;->j:Z

    invoke-virtual {p1, v0, v2}, Lo7/m;->t(ZZ)V

    .line 8
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
