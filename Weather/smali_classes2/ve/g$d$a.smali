.class public final Lve/g$d$a;
.super Lhi/l;
.source "DetailViewModel.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lve/g$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhi/l;",
        "Lni/l<",
        "Lfi/d<",
        "-",
        "Lbi/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhi/f;
    c = "com.sec.android.daemonapp.app.detail.viewmodel.DetailViewModel$refresh$1$1"
    f = "DetailViewModel.kt"
    l = {
        0x78
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
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
            "Lve/g$d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lve/g$d$a;->i:Lve/g;

    iput-object p2, p0, Lve/g$d$a;->j:Landroidx/fragment/app/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lhi/l;-><init>(ILfi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lfi/d;)Lfi/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d<",
            "*>;)",
            "Lfi/d<",
            "Lbi/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Lve/g$d$a;

    iget-object v1, p0, Lve/g$d$a;->i:Lve/g;

    iget-object v2, p0, Lve/g$d$a;->j:Landroidx/fragment/app/f;

    invoke-direct {v0, v1, v2, p1}, Lve/g$d$a;-><init>(Lve/g;Landroidx/fragment/app/f;Lfi/d;)V

    return-object v0
.end method

.method public final i(Lfi/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lve/g$d$a;->create(Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lve/g$d$a;

    sget-object v0, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, v0}, Lve/g$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfi/d;

    invoke-virtual {p0, p1}, Lve/g$d$a;->i(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lve/g$d$a;->h:I

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
    iget-object p1, p0, Lve/g$d$a;->i:Lve/g;

    invoke-static {p1}, Lve/g;->o(Lve/g;)Loe/z;

    move-result-object p1

    iget-object v1, p0, Lve/g$d$a;->j:Landroidx/fragment/app/f;

    iput v2, p0, Lve/g$d$a;->h:I

    invoke-interface {p1, v1, p0}, Lkb/a;->invoke(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
