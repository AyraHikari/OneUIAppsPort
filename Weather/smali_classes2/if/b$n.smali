.class public final Lif/b$n;
.super Lhi/l;
.source "AppWidgetUIManager.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lif/b;->m0(Landroid/content/Intent;)V
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
    c = "com.sec.android.daemonapp.appwidget.control.AppWidgetUIManager$selectNews$1"
    f = "AppWidgetUIManager.kt"
    l = {
        0x1b7
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

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lif/b;

.field public final synthetic k:Landroid/content/Intent;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lif/b;Landroid/content/Intent;ILfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lif/b;",
            "Landroid/content/Intent;",
            "I",
            "Lfi/d<",
            "-",
            "Lif/b$n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lif/b$n;->i:Ljava/lang/String;

    iput-object p2, p0, Lif/b$n;->j:Lif/b;

    iput-object p3, p0, Lif/b$n;->k:Landroid/content/Intent;

    iput p4, p0, Lif/b$n;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lhi/l;-><init>(ILfi/d;)V

    return-void
.end method

.method public static synthetic i(Lif/b;I)V
    .locals 0

    invoke-static {p0, p1}, Lif/b$n;->j(Lif/b;I)V

    return-void
.end method

.method public static final j(Lif/b;I)V
    .locals 6

    .line 1
    invoke-static {p0}, Lif/b;->c(Lif/b;)Landroid/app/Application;

    move-result-object v1

    invoke-static {p0}, Lif/b;->d(Lif/b;)Landroid/appwidget/AppWidgetManager;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    .line 2
    invoke-static/range {v0 .. v5}, Lif/b;->H(Lif/b;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;IZZ)V

    .line 3
    invoke-static {p0}, Lif/b;->G(Lif/b;)V

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

    new-instance p1, Lif/b$n;

    iget-object v1, p0, Lif/b$n;->i:Ljava/lang/String;

    iget-object v2, p0, Lif/b$n;->j:Lif/b;

    iget-object v3, p0, Lif/b$n;->k:Landroid/content/Intent;

    iget v4, p0, Lif/b$n;->l:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lif/b$n;-><init>(Ljava/lang/String;Lif/b;Landroid/content/Intent;ILfi/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljl/j0;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Lif/b$n;->invoke(Ljl/j0;Lfi/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lif/b$n;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lif/b$n;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lif/b$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lif/b$n;->h:I

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
    iget-object p1, p0, Lif/b$n;->i:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lif/b$n;->j:Lif/b;

    invoke-static {p1}, Lif/b;->f(Lif/b;)Lpb/c;

    move-result-object p1

    iget-object v1, p0, Lif/b$n;->i:Ljava/lang/String;

    iget-object v3, p0, Lif/b$n;->k:Landroid/content/Intent;

    iput v2, p0, Lif/b$n;->h:I

    invoke-interface {p1, v1, v3, p0}, Lpb/c;->b(Ljava/lang/String;Landroid/content/Intent;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    iget-object v1, p0, Lif/b$n;->j:Lif/b;

    .line 7
    invoke-static {v1}, Lif/b;->c(Lif/b;)Landroid/app/Application;

    move-result-object v2

    iget-object p1, p0, Lif/b$n;->j:Lif/b;

    invoke-static {p1}, Lif/b;->d(Lif/b;)Landroid/appwidget/AppWidgetManager;

    move-result-object v3

    iget v4, p0, Lif/b$n;->l:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 8
    invoke-static/range {v1 .. v6}, Lif/b;->H(Lif/b;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;IZZ)V

    .line 9
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, Lif/b$n;->j:Lif/b;

    iget v1, p0, Lif/b$n;->l:I

    new-instance v2, Lif/c;

    invoke-direct {v2, v0, v1}, Lif/c;-><init>(Lif/b;I)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    :cond_3
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
