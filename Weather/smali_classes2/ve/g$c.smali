.class public final Lve/g$c;
.super Lhi/l;
.source "DetailViewModel.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lve/g;->V(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljl/t1;
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
    c = "com.sec.android.daemonapp.app.detail.viewmodel.DetailViewModel$goToWeb$1"
    f = "DetailViewModel.kt"
    l = {
        0x99
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

.field public final synthetic i:Landroid/net/Uri;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lve/g;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lve/g;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lve/g;",
            "Lfi/d<",
            "-",
            "Lve/g$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lve/g$c;->i:Landroid/net/Uri;

    iput-object p2, p0, Lve/g$c;->j:Ljava/lang/String;

    iput-object p3, p0, Lve/g$c;->k:Ljava/lang/String;

    iput-object p4, p0, Lve/g$c;->l:Lve/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lhi/l;-><init>(ILfi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lfi/d;)Lfi/d;
    .locals 6
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

    new-instance p1, Lve/g$c;

    iget-object v1, p0, Lve/g$c;->i:Landroid/net/Uri;

    iget-object v2, p0, Lve/g$c;->j:Ljava/lang/String;

    iget-object v3, p0, Lve/g$c;->k:Ljava/lang/String;

    iget-object v4, p0, Lve/g$c;->l:Lve/g;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lve/g$c;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lve/g;Lfi/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljl/j0;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Lve/g$c;->invoke(Ljl/j0;Lfi/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lve/g$c;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lve/g$c;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lve/g$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lve/g$c;->h:I

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
    iget-object p1, p0, Lve/g$c;->i:Landroid/net/Uri;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lve/g$c;->j:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lve/g$c;->k:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lve/g$c;->l:Lve/g;

    invoke-static {p1}, Lve/g;->n(Lve/g;)Loe/j;

    move-result-object p1

    new-instance v1, Lne/b0;

    iget-object v4, p0, Lve/g$c;->i:Landroid/net/Uri;

    iget-object v5, p0, Lve/g$c;->j:Ljava/lang/String;

    iget-object v6, p0, Lve/g$c;->k:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lne/b0;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput v2, p0, Lve/g$c;->h:I

    invoke-interface {p1, v1, p0}, Lkb/a;->invoke(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
