.class public final Lve/g$b;
.super Lhi/l;
.source "DetailViewModel.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lve/g;->T(Lh1/m;I)Ljl/t1;
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
    c = "com.sec.android.daemonapp.app.detail.viewmodel.DetailViewModel$goToNav$1"
    f = "DetailViewModel.kt"
    l = {
        0xa0
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

.field public final synthetic j:Lh1/m;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lve/g;Lh1/m;ILfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lve/g;",
            "Lh1/m;",
            "I",
            "Lfi/d<",
            "-",
            "Lve/g$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lve/g$b;->i:Lve/g;

    iput-object p2, p0, Lve/g$b;->j:Lh1/m;

    iput p3, p0, Lve/g$b;->k:I

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

    new-instance p1, Lve/g$b;

    iget-object v0, p0, Lve/g$b;->i:Lve/g;

    iget-object v1, p0, Lve/g$b;->j:Lh1/m;

    iget v2, p0, Lve/g$b;->k:I

    invoke-direct {p1, v0, v1, v2, p2}, Lve/g$b;-><init>(Lve/g;Lh1/m;ILfi/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljl/j0;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Lve/g$b;->invoke(Ljl/j0;Lfi/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lve/g$b;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lve/g$b;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lve/g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lve/g$b;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    iget-object p1, p0, Lve/g$b;->i:Lve/g;

    iget-object v1, p0, Lve/g$b;->j:Lh1/m;

    iget v3, p0, Lve/g$b;->k:I

    :try_start_1
    sget-object v4, Lbi/o;->i:Lbi/o$a;

    .line 5
    invoke-static {p1}, Lve/g;->m(Lve/g;)Loe/g;

    move-result-object p1

    new-instance v4, Lne/a0;

    invoke-direct {v4, v1, v3}, Lne/a0;-><init>(Lh1/m;I)V

    iput v2, p0, Lve/g$b;->h:I

    invoke-interface {p1, v4, p0}, Lkb/a;->invoke(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Lbi/x;->a:Lbi/x;

    .line 7
    invoke-static {p1}, Lbi/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Lbi/o;->i:Lbi/o$a;

    invoke-static {p1}, Lbi/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lbi/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    :goto_1
    invoke-static {p1}, Lbi/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v0, Llb/c;->a:Llb/c;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "goToNav"

    invoke-virtual {v0, v1, p1}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_3
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
