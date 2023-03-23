.class public final Lhf/a$d;
.super Lhi/l;
.source "AbsWeatherAppWidget.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf/a;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
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
    c = "com.sec.android.daemonapp.appwidget.AbsWeatherAppWidget$onUpdate$1"
    f = "AbsWeatherAppWidget.kt"
    l = {
        0x65,
        0x66
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

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public final synthetic m:[I

.field public final synthetic n:Lhf/a;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Landroid/appwidget/AppWidgetManager;


# direct methods
.method public constructor <init>([ILhf/a;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lhf/a;",
            "Landroid/content/Context;",
            "Landroid/appwidget/AppWidgetManager;",
            "Lfi/d<",
            "-",
            "Lhf/a$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhf/a$d;->m:[I

    iput-object p2, p0, Lhf/a$d;->n:Lhf/a;

    iput-object p3, p0, Lhf/a$d;->o:Landroid/content/Context;

    iput-object p4, p0, Lhf/a$d;->p:Landroid/appwidget/AppWidgetManager;

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

    new-instance p1, Lhf/a$d;

    iget-object v1, p0, Lhf/a$d;->m:[I

    iget-object v2, p0, Lhf/a$d;->n:Lhf/a;

    iget-object v3, p0, Lhf/a$d;->o:Landroid/content/Context;

    iget-object v4, p0, Lhf/a$d;->p:Landroid/appwidget/AppWidgetManager;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lhf/a$d;-><init>([ILhf/a;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;Lfi/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljl/j0;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Lhf/a$d;->invoke(Ljl/j0;Lfi/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lhf/a$d;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lhf/a$d;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lhf/a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lhf/a$d;->l:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, p0, Lhf/a$d;->k:I

    iget v5, p0, Lhf/a$d;->j:I

    iget v6, p0, Lhf/a$d;->i:I

    iget-object v7, p0, Lhf/a$d;->h:Ljava/lang/Object;

    check-cast v7, [I

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    move-object v8, v7

    move v7, v6

    move-object v6, p0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget v1, p0, Lhf/a$d;->k:I

    iget v5, p0, Lhf/a$d;->j:I

    iget v6, p0, Lhf/a$d;->i:I

    iget-object v7, p0, Lhf/a$d;->h:Ljava/lang/Object;

    check-cast v7, [I

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    move-object v8, v7

    move v7, v6

    move-object v6, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lhf/a$d;->m:[I

    array-length v1, p1

    move-object v6, p0

    move v5, v2

    :goto_0
    if-ge v5, v1, :cond_5

    aget v7, p1, v5

    .line 5
    iget-object v8, v6, Lhf/a$d;->n:Lhf/a;

    invoke-virtual {v8}, Lhf/a;->e()Lza/h;

    move-result-object v8

    iput-object p1, v6, Lhf/a$d;->h:Ljava/lang/Object;

    iput v5, v6, Lhf/a$d;->i:I

    iput v1, v6, Lhf/a$d;->j:I

    iput v7, v6, Lhf/a$d;->k:I

    iput v4, v6, Lhf/a$d;->l:I

    invoke-interface {v8, v7, v6}, Lza/h;->b(ILfi/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_3

    return-object v0

    :cond_3
    move-object v11, v8

    move-object v8, p1

    move-object p1, v11

    move v12, v5

    move v5, v1

    move v1, v7

    move v7, v12

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    .line 6
    iget-object p1, v6, Lhf/a$d;->n:Lhf/a;

    invoke-virtual {p1}, Lhf/a;->c()Ltg/z;

    move-result-object p1

    invoke-static {v1}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v8, v6, Lhf/a$d;->h:Ljava/lang/Object;

    iput v7, v6, Lhf/a$d;->i:I

    iput v5, v6, Lhf/a$d;->j:I

    iput v1, v6, Lhf/a$d;->k:I

    iput v3, v6, Lhf/a$d;->l:I

    invoke-interface {p1, v9, v6}, Lkb/a;->invoke(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    move-object p1, v8

    .line 7
    iget-object v8, v6, Lhf/a$d;->n:Lhf/a;

    invoke-virtual {v8}, Lhf/a;->g()Lif/b;

    move-result-object v8

    iget-object v9, v6, Lhf/a$d;->o:Landroid/content/Context;

    iget-object v10, v6, Lhf/a$d;->p:Landroid/appwidget/AppWidgetManager;

    invoke-virtual {v8, v9, v10, v1, v2}, Lif/b;->f0(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;IZ)V

    add-int/lit8 v1, v7, 0x1

    move v11, v5

    move v5, v1

    move v1, v11

    goto :goto_0

    .line 8
    :cond_5
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
