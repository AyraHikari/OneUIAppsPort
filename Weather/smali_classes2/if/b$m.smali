.class public final Lif/b$m;
.super Lhi/l;
.source "AppWidgetUIManager.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lif/b;->h0(II)V
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
    c = "com.sec.android.daemonapp.appwidget.control.AppWidgetUIManager$onManualRefresh$1"
    f = "AppWidgetUIManager.kt"
    l = {
        0xa0,
        0xa5,
        0xa6
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

.field public final synthetic i:Lif/b;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lif/b;ILfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lif/b;",
            "I",
            "Lfi/d<",
            "-",
            "Lif/b$m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lif/b$m;->i:Lif/b;

    iput p2, p0, Lif/b$m;->j:I

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

    new-instance p1, Lif/b$m;

    iget-object v0, p0, Lif/b$m;->i:Lif/b;

    iget v1, p0, Lif/b$m;->j:I

    invoke-direct {p1, v0, v1, p2}, Lif/b$m;-><init>(Lif/b;ILfi/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljl/j0;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Lif/b$m;->invoke(Ljl/j0;Lfi/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lif/b$m;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lif/b$m;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lif/b$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lif/b$m;->h:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

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

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lif/b$m;->i:Lif/b;

    invoke-static {p1}, Lif/b;->v(Lif/b;)Luf/a;

    move-result-object p1

    iget v1, p0, Lif/b$m;->j:I

    invoke-interface {p1, v1}, Luf/a;->h(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 5
    iget-object p1, p0, Lif/b$m;->i:Lif/b;

    invoke-static {p1}, Lif/b;->i(Lif/b;)Lkb/m0;

    move-result-object p1

    iput v4, p0, Lif/b$m;->h:I

    invoke-virtual {p1, p0}, Lkb/m0;->a(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_5

    .line 6
    iget-object p1, p0, Lif/b$m;->i:Lif/b;

    iget v0, p0, Lif/b$m;->j:I

    invoke-static {p1, v0}, Lif/b;->A(Lif/b;I)V

    .line 7
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1

    .line 8
    :cond_5
    iget-object p1, p0, Lif/b$m;->i:Lif/b;

    invoke-static {p1}, Lif/b;->v(Lif/b;)Luf/a;

    move-result-object p1

    iget v1, p0, Lif/b$m;->j:I

    iput v3, p0, Lif/b$m;->h:I

    invoke-interface {p1, v1, p0}, Luf/a;->k(ILfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 9
    iget-object p1, p0, Lif/b$m;->i:Lif/b;

    invoke-static {p1}, Lif/b;->l(Lif/b;)Ltg/w;

    move-result-object p1

    iget v1, p0, Lif/b$m;->j:I

    invoke-static {v1}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object v1

    iput v2, p0, Lif/b$m;->h:I

    invoke-interface {p1, v1, p0}, Lkb/l3;->invoke(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lif/b$m;->i:Lif/b;

    iget v0, p0, Lif/b$m;->j:I

    .line 10
    invoke-static {p1, v0}, Lif/b;->A(Lif/b;I)V

    goto :goto_3

    .line 11
    :cond_8
    sget-object p1, Llb/c;->a:Llb/c;

    invoke-static {}, Lif/b;->m()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lif/b$m;->j:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Widget is not exist : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_9
    :goto_3
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
