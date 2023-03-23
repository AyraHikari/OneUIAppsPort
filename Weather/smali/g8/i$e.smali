.class public final Lg8/i$e;
.super Lhi/l;
.source "SearchFragment.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg8/i;->D0(Landroid/os/Bundle;)V
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
    c = "com.samsung.android.weather.app.common.search.fragment.SearchFragment$onCreate$1"
    f = "SearchFragment.kt"
    l = {
        0x44
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

.field public final synthetic i:Lg8/i;


# direct methods
.method public constructor <init>(Lg8/i;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg8/i;",
            "Lfi/d<",
            "-",
            "Lg8/i$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg8/i$e;->i:Lg8/i;

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

    new-instance p1, Lg8/i$e;

    iget-object v0, p0, Lg8/i$e;->i:Lg8/i;

    invoke-direct {p1, v0, p2}, Lg8/i$e;-><init>(Lg8/i;Lfi/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljl/j0;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Lg8/i$e;->invoke(Ljl/j0;Lfi/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lg8/i$e;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lg8/i$e;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lg8/i$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lg8/i$e;->h:I

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
    sget-object p1, Le8/a;->a:Le8/a;

    iget-object v1, p0, Lg8/i$e;->i:Lg8/i;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/f;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1

    :cond_2
    iget-object v3, p0, Lg8/i$e;->i:Lg8/i;

    invoke-virtual {v3}, Lg8/i;->l2()Lkb/k;

    move-result-object v3

    iget-object v4, p0, Lg8/i$e;->i:Lg8/i;

    invoke-virtual {v4}, Lg8/i;->o2()Lkb/m;

    move-result-object v4

    iput v2, p0, Lg8/i$e;->h:I

    invoke-virtual {p1, v1, v3, v4, p0}, Le8/a;->a(Landroid/content/Context;Lkb/k;Lkb/m;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    .line 5
    iget-object p1, p0, Lg8/i$e;->i:Lg8/i;

    invoke-static {p1}, Lj1/d;->a(Landroidx/fragment/app/Fragment;)Lh1/m;

    move-result-object p1

    invoke-virtual {p1}, Lh1/m;->T()Z

    move-result p1

    if-nez p1, :cond_4

    .line 6
    iget-object p1, p0, Lg8/i$e;->i:Lg8/i;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/f;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 7
    :cond_4
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
