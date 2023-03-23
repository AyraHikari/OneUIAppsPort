.class public final Lif/b$b;
.super Lhi/l;
.source "AppWidgetUIManager.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lif/b;->I(I)V
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
    c = "com.sec.android.daemonapp.appwidget.control.AppWidgetUIManager$backgroundRefresh$1"
    f = "AppWidgetUIManager.kt"
    l = {
        0x238
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

.field public final synthetic i:Z

.field public final synthetic j:Lif/b;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(ZLif/b;ILfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lif/b;",
            "I",
            "Lfi/d<",
            "-",
            "Lif/b$b;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lif/b$b;->i:Z

    iput-object p2, p0, Lif/b$b;->j:Lif/b;

    iput p3, p0, Lif/b$b;->k:I

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

    new-instance p1, Lif/b$b;

    iget-boolean v0, p0, Lif/b$b;->i:Z

    iget-object v1, p0, Lif/b$b;->j:Lif/b;

    iget v2, p0, Lif/b$b;->k:I

    invoke-direct {p1, v0, v1, v2, p2}, Lif/b$b;-><init>(ZLif/b;ILfi/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljl/j0;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Lif/b$b;->invoke(Ljl/j0;Lfi/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lif/b$b;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lif/b$b;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lif/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lif/b$b;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

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
    sget-object p1, Llb/c;->a:Llb/c;

    invoke-static {}, Lif/b;->m()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Scenario] App Widget Refresh On Screen"

    invoke-virtual {p1, v1, v3}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p1, Lg9/c;->a:Lg9/c;

    .line 6
    iget-boolean v1, p0, Lif/b$b;->i:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lif/b$b;->j:Lif/b;

    invoke-static {v1}, Lif/b;->s(Lif/b;)Lg9/n$h$a;

    move-result-object v1

    new-instance v4, Lif/b$b$a;

    iget-object v5, p0, Lif/b$b;->j:Lif/b;

    iget v6, p0, Lif/b$b;->k:I

    invoke-direct {v4, v5, v6, v3}, Lif/b$b$a;-><init>(Lif/b;ILfi/d;)V

    invoke-interface {v1, v4}, Lg9/n$h$a;->a(Lni/q;)Lg9/n$h;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Lif/b$b;->j:Lif/b;

    invoke-static {v1}, Lif/b;->r(Lif/b;)Lg9/n$g$a;

    move-result-object v1

    new-instance v4, Lif/b$b$b;

    iget-object v5, p0, Lif/b$b;->j:Lif/b;

    iget v6, p0, Lif/b$b;->k:I

    invoke-direct {v4, v5, v6, v3}, Lif/b$b$b;-><init>(Lif/b;ILfi/d;)V

    invoke-interface {v1, v4}, Lg9/n$g$a;->a(Lni/q;)Lg9/n$g;

    move-result-object v1

    .line 8
    :goto_0
    iput v2, p0, Lif/b$b;->h:I

    invoke-virtual {p1, v1, p0}, Lg9/c;->a(Lg9/n;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 9
    :cond_3
    :goto_1
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
