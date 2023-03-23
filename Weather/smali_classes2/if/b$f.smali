.class public final Lif/b$f;
.super Lhi/l;
.source "AppWidgetUIManager.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lif/b;->P(I)V
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
    c = "com.sec.android.daemonapp.appwidget.control.AppWidgetUIManager$goNextNews$1"
    f = "AppWidgetUIManager.kt"
    l = {
        0x188
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
            "Lif/b$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lif/b$f;->i:Lif/b;

    iput p2, p0, Lif/b$f;->j:I

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

    new-instance p1, Lif/b$f;

    iget-object v0, p0, Lif/b$f;->i:Lif/b;

    iget v1, p0, Lif/b$f;->j:I

    invoke-direct {p1, v0, v1, p2}, Lif/b$f;-><init>(Lif/b;ILfi/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljl/j0;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Lif/b$f;->invoke(Ljl/j0;Lfi/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lif/b$f;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lif/b$f;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lif/b$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lif/b$f;->h:I

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
    iget-object p1, p0, Lif/b$f;->i:Lif/b;

    invoke-static {p1}, Lif/b;->o(Lif/b;)Ltg/h0;

    move-result-object p1

    iget v1, p0, Lif/b$f;->j:I

    invoke-static {v1}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object v1

    iput v2, p0, Lif/b$f;->h:I

    invoke-interface {p1, v1, p0}, Lkb/l3;->invoke(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lug/b;

    .line 6
    iget-object v0, p0, Lif/b$f;->i:Lif/b;

    invoke-static {v0}, Lif/b;->c(Lif/b;)Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 7
    sget-object v0, Lqf/a;->a:Lqf/a;

    invoke-virtual {p1}, Lug/b;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lqf/a;->b(I)I

    move-result p1

    goto :goto_1

    .line 8
    :cond_3
    sget-object v0, Lqf/a;->a:Lqf/a;

    invoke-virtual {p1}, Lug/b;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lqf/a;->a(I)I

    move-result p1

    .line 9
    :goto_1
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lif/b$f;->i:Lif/b;

    invoke-static {v1}, Lif/b;->c(Lif/b;)Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lif/b$f;->i:Lif/b;

    iget v1, p0, Lif/b$f;->j:I

    .line 10
    sget v2, Lvg/e;->news_adapter_view_flipper:I

    invoke-virtual {v0, v2}, Landroid/widget/RemoteViews;->showNext(I)V

    .line 11
    invoke-static {p1}, Lif/b;->d(Lif/b;)Landroid/appwidget/AppWidgetManager;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 12
    iget-object v2, p0, Lif/b$f;->i:Lif/b;

    invoke-static {v2}, Lif/b;->c(Lif/b;)Landroid/app/Application;

    move-result-object v3

    iget-object p1, p0, Lif/b$f;->i:Lif/b;

    invoke-static {p1}, Lif/b;->d(Lif/b;)Landroid/appwidget/AppWidgetManager;

    move-result-object v4

    iget v5, p0, Lif/b$f;->j:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lif/b;->y0(Lif/b;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;IZZILjava/lang/Object;)V

    .line 13
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
