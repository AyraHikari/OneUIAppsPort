.class public final Lpb/z$b;
.super Lhi/l;
.source "UseNewsWidget.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpb/z;->g(Ljava/util/List;Lfi/d;)Ljava/lang/Object;
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
    c = "com.samsung.android.weather.interworking.news.usecase.UseNewsWidgetImpl$invoke$2"
    f = "UseNewsWidget.kt"
    l = {
        0x18,
        0x1f
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

.field public final synthetic k:Lpb/z;

.field public final synthetic l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpb/z;Ljava/util/List;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/z;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lfi/d<",
            "-",
            "Lpb/z$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpb/z$b;->k:Lpb/z;

    iput-object p2, p0, Lpb/z$b;->l:Ljava/util/List;

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

    new-instance p1, Lpb/z$b;

    iget-object v0, p0, Lpb/z$b;->k:Lpb/z;

    iget-object v1, p0, Lpb/z$b;->l:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lpb/z$b;-><init>(Lpb/z;Ljava/util/List;Lfi/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljl/j0;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Lpb/z$b;->invoke(Ljl/j0;Lfi/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lpb/z$b;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lpb/z$b;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lpb/z$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lpb/z$b;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lpb/z$b;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v4, p0, Lpb/z$b;->h:Ljava/lang/Object;

    check-cast v4, Lpb/z;

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lpb/z$b;->k:Lpb/z;

    invoke-static {p1}, Lpb/z;->e(Lpb/z;)Lza/d;

    move-result-object p1

    iput v3, p0, Lpb/z$b;->j:I

    invoke-interface {p1, v3, p0}, Ldb/c;->p(ILfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    iget-object p1, p0, Lpb/z$b;->k:Lpb/z;

    invoke-static {p1}, Lpb/z;->c(Lpb/z;)Lob/a;

    move-result-object p1

    invoke-virtual {p1}, Lob/a;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p0, Lpb/z$b;->k:Lpb/z;

    invoke-static {p1}, Lpb/z;->d(Lpb/z;)Lza/c;

    move-result-object p1

    invoke-interface {p1, v2}, Lza/c;->b(I)V

    goto :goto_1

    .line 7
    :cond_4
    iget-object p1, p0, Lpb/z$b;->k:Lpb/z;

    invoke-static {p1}, Lpb/z;->d(Lpb/z;)Lza/c;

    move-result-object p1

    const/4 v1, 0x3

    invoke-interface {p1, v1}, Lza/c;->b(I)V

    .line 8
    :goto_1
    iget-object p1, p0, Lpb/z$b;->l:Ljava/util/List;

    iget-object v1, p0, Lpb/z$b;->k:Lpb/z;

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, v1

    move-object v1, p1

    :goto_2
    move-object p1, p0

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 10
    invoke-static {v4}, Lpb/z;->f(Lpb/z;)Lza/h;

    move-result-object v6

    iput-object v4, p1, Lpb/z$b;->h:Ljava/lang/Object;

    iput-object v1, p1, Lpb/z$b;->i:Ljava/lang/Object;

    iput v2, p1, Lpb/z$b;->j:I

    invoke-interface {v6, v5, v3, p1}, Lza/h;->a(IILfi/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_5

    return-object v0

    .line 11
    :cond_6
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
