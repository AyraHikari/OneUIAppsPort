.class public final Lz7/b$h;
.super Lhi/l;
.source "LocationViewModel.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz7/b;->t()V
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
    c = "com.samsung.android.weather.app.common.location.viewmodel.LocationViewModel$findCurrentLocation$1"
    f = "LocationViewModel.kt"
    l = {
        0xdf
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

.field public final synthetic i:Lz7/b;


# direct methods
.method public constructor <init>(Lz7/b;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/b;",
            "Lfi/d<",
            "-",
            "Lz7/b$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz7/b$h;->i:Lz7/b;

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

    new-instance p1, Lz7/b$h;

    iget-object v0, p0, Lz7/b$h;->i:Lz7/b;

    invoke-direct {p1, v0, p2}, Lz7/b$h;-><init>(Lz7/b;Lfi/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljl/j0;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Lz7/b$h;->invoke(Ljl/j0;Lfi/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lz7/b$h;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lz7/b$h;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lz7/b$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lz7/b$h;->h:I

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
    iget-object p1, p0, Lz7/b$h;->i:Lz7/b;

    invoke-virtual {p1}, Lz7/b;->D()Landroidx/databinding/ObservableBoolean;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/databinding/ObservableBoolean;->r(Z)V

    .line 5
    iget-object p1, p0, Lz7/b$h;->i:Lz7/b;

    invoke-static {p1}, Lz7/b;->m(Lz7/b;)Lbd/o;

    move-result-object p1

    iput v2, p0, Lz7/b$h;->h:I

    invoke-interface {p1, p0}, Lkb/v2;->a(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    sget-object p1, Llb/c;->a:Llb/c;

    invoke-static {}, Lz7/b;->j()Ljava/lang/String;

    move-result-object v0

    const-string v2, "findCurrentLocation result canceled"

    invoke-virtual {p1, v0, v2}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lz7/b$h;->i:Lz7/b;

    invoke-virtual {p1}, Lz7/b;->D()Landroidx/databinding/ObservableBoolean;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableBoolean;->r(Z)V

    goto :goto_1

    .line 8
    :cond_4
    sget-object p1, Llb/c;->a:Llb/c;

    invoke-static {}, Lz7/b;->j()Ljava/lang/String;

    move-result-object v0

    const-string v3, "findCurrentLocation result failed"

    invoke-virtual {p1, v0, v3}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lz7/b$h;->i:Lz7/b;

    invoke-static {p1}, Lz7/b;->n(Lz7/b;)Landroidx/lifecycle/g0;

    move-result-object p1

    .line 10
    invoke-static {v2}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->n(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lz7/b$h;->i:Lz7/b;

    invoke-static {p1}, Lz7/b;->n(Lz7/b;)Landroidx/lifecycle/g0;

    move-result-object p1

    invoke-static {v1}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->n(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lz7/b$h;->i:Lz7/b;

    invoke-virtual {p1}, Lz7/b;->D()Landroidx/databinding/ObservableBoolean;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableBoolean;->r(Z)V

    goto :goto_1

    .line 14
    :cond_5
    sget-object p1, Llb/c;->a:Llb/c;

    invoke-static {}, Lz7/b;->j()Ljava/lang/String;

    move-result-object v0

    const-string v2, "findCurrentLocation result succeeded"

    invoke-virtual {p1, v0, v2}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lz7/b$h;->i:Lz7/b;

    invoke-virtual {p1}, Lz7/b;->D()Landroidx/databinding/ObservableBoolean;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableBoolean;->r(Z)V

    .line 16
    iget-object p1, p0, Lz7/b$h;->i:Lz7/b;

    invoke-virtual {p1}, Lz7/b;->P()V

    .line 17
    :goto_1
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
