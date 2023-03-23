.class public final Lif/b$r;
.super Lhi/l;
.source "AppWidgetUIManager.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lif/b;->x0(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;IZZ)V
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
    c = "com.sec.android.daemonapp.appwidget.control.AppWidgetUIManager$updateAppWidget$1"
    f = "AppWidgetUIManager.kt"
    l = {
        0x1e2,
        0x1e4,
        0x1e7
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

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:I

.field public final synthetic p:I

.field public final synthetic q:Landroid/appwidget/AppWidgetManager;

.field public final synthetic r:Lif/b;

.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:Z

.field public final synthetic u:Z


# direct methods
.method public constructor <init>(ILandroid/appwidget/AppWidgetManager;Lif/b;Landroid/content/Context;ZZLfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/appwidget/AppWidgetManager;",
            "Lif/b;",
            "Landroid/content/Context;",
            "ZZ",
            "Lfi/d<",
            "-",
            "Lif/b$r;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lif/b$r;->p:I

    iput-object p2, p0, Lif/b$r;->q:Landroid/appwidget/AppWidgetManager;

    iput-object p3, p0, Lif/b$r;->r:Lif/b;

    iput-object p4, p0, Lif/b$r;->s:Landroid/content/Context;

    iput-boolean p5, p0, Lif/b$r;->t:Z

    iput-boolean p6, p0, Lif/b$r;->u:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lhi/l;-><init>(ILfi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lfi/d;)Lfi/d;
    .locals 8
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

    new-instance p1, Lif/b$r;

    iget v1, p0, Lif/b$r;->p:I

    iget-object v2, p0, Lif/b$r;->q:Landroid/appwidget/AppWidgetManager;

    iget-object v3, p0, Lif/b$r;->r:Lif/b;

    iget-object v4, p0, Lif/b$r;->s:Landroid/content/Context;

    iget-boolean v5, p0, Lif/b$r;->t:Z

    iget-boolean v6, p0, Lif/b$r;->u:Z

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lif/b$r;-><init>(ILandroid/appwidget/AppWidgetManager;Lif/b;Landroid/content/Context;ZZLfi/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljl/j0;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Lif/b$r;->invoke(Ljl/j0;Lfi/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lif/b$r;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lif/b$r;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lif/b$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lif/b$r;->o:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, Lif/b$r;->n:Z

    iget-boolean v1, p0, Lif/b$r;->m:Z

    iget v2, p0, Lif/b$r;->l:I

    iget-object v3, p0, Lif/b$r;->k:Ljava/lang/Object;

    check-cast v3, Lug/d;

    iget-object v4, p0, Lif/b$r;->j:Ljava/lang/Object;

    check-cast v4, Landroid/appwidget/AppWidgetManager;

    iget-object v5, p0, Lif/b$r;->i:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v6, p0, Lif/b$r;->h:Ljava/lang/Object;

    check-cast v6, Lif/b;

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    move v8, v0

    move v9, v1

    move v10, v2

    move-object v11, v3

    move-object v12, v4

    move-object v1, v5

    move-object v13, v6

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-boolean v1, p0, Lif/b$r;->n:Z

    iget-boolean v3, p0, Lif/b$r;->m:Z

    iget v4, p0, Lif/b$r;->l:I

    iget-object v5, p0, Lif/b$r;->j:Ljava/lang/Object;

    check-cast v5, Landroid/appwidget/AppWidgetManager;

    iget-object v6, p0, Lif/b$r;->i:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v7, p0, Lif/b$r;->h:Ljava/lang/Object;

    check-cast v7, Lif/b;

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    iget-boolean v1, p0, Lif/b$r;->n:Z

    iget-boolean v3, p0, Lif/b$r;->m:Z

    iget v4, p0, Lif/b$r;->l:I

    iget-object v5, p0, Lif/b$r;->j:Ljava/lang/Object;

    check-cast v5, Landroid/appwidget/AppWidgetManager;

    iget-object v6, p0, Lif/b$r;->i:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v7, p0, Lif/b$r;->h:Ljava/lang/Object;

    check-cast v7, Lif/b;

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Llb/c;->a:Llb/c;

    invoke-static {}, Lif/b;->m()Ljava/lang/String;

    move-result-object v1

    iget v5, p0, Lif/b$r;->p:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateAppWidget is called, id : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v1, v5}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lif/b$r;->q:Landroid/appwidget/AppWidgetManager;

    iget v1, p0, Lif/b$r;->p:I

    invoke-virtual {p1, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v7, p0, Lif/b$r;->r:Lif/b;

    iget p1, p0, Lif/b$r;->p:I

    iget-object v6, p0, Lif/b$r;->s:Landroid/content/Context;

    iget-boolean v1, p0, Lif/b$r;->t:Z

    iget-boolean v5, p0, Lif/b$r;->u:Z

    iget-object v8, p0, Lif/b$r;->q:Landroid/appwidget/AppWidgetManager;

    .line 6
    invoke-static {v7}, Lif/b;->v(Lif/b;)Luf/a;

    move-result-object v9

    invoke-interface {v9, p1}, Luf/a;->h(I)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-static {v7}, Lif/b;->v(Lif/b;)Luf/a;

    move-result-object v9

    invoke-interface {v9, p1}, Luf/a;->b(I)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_1

    .line 7
    :cond_4
    invoke-static {v7}, Lif/b;->o(Lif/b;)Ltg/h0;

    move-result-object v4

    invoke-static {p1}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v7, p0, Lif/b$r;->h:Ljava/lang/Object;

    iput-object v6, p0, Lif/b$r;->i:Ljava/lang/Object;

    iput-object v8, p0, Lif/b$r;->j:Ljava/lang/Object;

    iput p1, p0, Lif/b$r;->l:I

    iput-boolean v1, p0, Lif/b$r;->m:Z

    iput-boolean v5, p0, Lif/b$r;->n:Z

    iput v3, p0, Lif/b$r;->o:I

    invoke-interface {v4, v9, p0}, Lkb/l3;->invoke(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    move v4, p1

    move-object p1, v3

    move v3, v1

    move v1, v5

    move-object v5, v8

    .line 8
    :goto_0
    check-cast p1, Lug/d;

    goto :goto_3

    .line 9
    :cond_6
    :goto_1
    invoke-static {v7}, Lif/b;->n(Lif/b;)Ltg/e0;

    move-result-object v3

    invoke-static {p1}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v7, p0, Lif/b$r;->h:Ljava/lang/Object;

    iput-object v6, p0, Lif/b$r;->i:Ljava/lang/Object;

    iput-object v8, p0, Lif/b$r;->j:Ljava/lang/Object;

    iput p1, p0, Lif/b$r;->l:I

    iput-boolean v1, p0, Lif/b$r;->m:Z

    iput-boolean v5, p0, Lif/b$r;->n:Z

    iput v4, p0, Lif/b$r;->o:I

    invoke-interface {v3, v9, p0}, Lkb/l3;->invoke(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_7

    return-object v0

    :cond_7
    move v4, p1

    move-object p1, v3

    move v3, v1

    move v1, v5

    move-object v5, v8

    :goto_2
    check-cast p1, Lug/d;

    .line 10
    :goto_3
    invoke-static {v7}, Lif/b;->x(Lif/b;)Ljf/c;

    move-result-object v8

    iput-object v7, p0, Lif/b$r;->h:Ljava/lang/Object;

    iput-object v6, p0, Lif/b$r;->i:Ljava/lang/Object;

    iput-object v5, p0, Lif/b$r;->j:Ljava/lang/Object;

    iput-object p1, p0, Lif/b$r;->k:Ljava/lang/Object;

    iput v4, p0, Lif/b$r;->l:I

    iput-boolean v3, p0, Lif/b$r;->m:Z

    iput-boolean v1, p0, Lif/b$r;->n:Z

    iput v2, p0, Lif/b$r;->o:I

    invoke-interface {v8, p1, p0}, Ljf/c;->a(Lug/d;Lfi/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_8

    return-object v0

    :cond_8
    move-object v11, p1

    move v8, v1

    move-object p1, v2

    move v9, v3

    move v10, v4

    move-object v12, v5

    move-object v1, v6

    move-object v13, v7

    .line 11
    :goto_4
    check-cast p1, Ljf/b;

    .line 12
    invoke-static {v13}, Lif/b;->z(Lif/b;)Z

    move-result v2

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p1

    move v3, v9

    move v4, v8

    invoke-static/range {v0 .. v7}, Ljf/b$a;->b(Ljf/b;Landroid/content/Context;ZZZZILjava/lang/Object;)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 13
    instance-of v1, v11, Lug/b;

    if-eqz v1, :cond_9

    move-object v1, v11

    check-cast v1, Lug/b;

    invoke-virtual {v1}, Lug/b;->m()I

    move-result v1

    goto :goto_5

    :cond_9
    const/16 v1, 0x20

    .line 14
    :goto_5
    sget-object v2, Llb/c;->a:Llb/c;

    invoke-static {}, Lif/b;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ltf/a;->c(I)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-static {v13}, Lif/b;->z(Lif/b;)Z

    move-result v5

    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "update id :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", model :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " size :"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", views :"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", isShowLoading :"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", showIconAnimation :"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", showNewsProgress :"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {v2, v3, p1}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v12, v10, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 19
    invoke-static {v13}, Lif/b;->y(Lif/b;)Lo7/o;

    move-result-object p1

    invoke-interface {v11}, Lug/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo7/o;->k(Ljava/lang/String;)V

    .line 20
    invoke-static {v13}, Lif/b;->y(Lif/b;)Lo7/o;

    move-result-object p1

    .line 21
    invoke-interface {v11}, Lug/d;->b()I

    move-result v0

    invoke-interface {v11}, Lug/d;->j()I

    move-result v2

    invoke-static {v0, v2}, Ltf/a;->a(II)I

    move-result v0

    .line 22
    invoke-virtual {p1, v0, v1}, Lo7/o;->n(II)V

    .line 23
    :cond_a
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
