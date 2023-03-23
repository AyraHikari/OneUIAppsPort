.class public final Lag/h;
.super Ljava/lang/Object;
.source "FaceWidgetView.kt"

# interfaces
.implements Lag/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J;\u0010\n\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ3\u0010\u000e\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lag/h;",
        "Lag/a;",
        "Landroid/content/Context;",
        "context",
        "Lug/a;",
        "favoriteLocationWidgetEntity",
        "",
        "showLoading",
        "Lbi/n;",
        "Landroid/widget/RemoteViews;",
        "b",
        "(Landroid/content/Context;Lug/a;ZLfi/d;)Ljava/lang/Object;",
        "",
        "errMsg",
        "a",
        "(Landroid/content/Context;ILfi/d;)Ljava/lang/Object;",
        "Lag/i;",
        "faceWidgetViewDecorator",
        "Lag/k;",
        "faceWidgetModelProvider",
        "<init>",
        "(Lag/i;Lag/k;)V",
        "weather-widget_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lag/i;

.field public final b:Lag/k;


# direct methods
.method public constructor <init>(Lag/i;Lag/k;)V
    .locals 1

    const-string v0, "faceWidgetViewDecorator"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "faceWidgetModelProvider"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lag/h;->a:Lag/i;

    .line 3
    iput-object p2, p0, Lag/h;->b:Lag/k;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILfi/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lfi/d<",
            "-",
            "Lbi/n<",
            "+",
            "Landroid/widget/RemoteViews;",
            "+",
            "Landroid/widget/RemoteViews;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lag/h$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lag/h$a;

    iget v1, v0, Lag/h$a;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lag/h$a;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lag/h$a;

    invoke-direct {v0, p0, p3}, Lag/h$a;-><init>(Lag/h;Lfi/d;)V

    :goto_0
    iget-object p3, v0, Lag/h$a;->k:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lag/h$a;->m:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lag/h$a;->h:Ljava/lang/Object;

    check-cast p1, Landroid/widget/RemoteViews;

    invoke-static {p3}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget p2, v0, Lag/h$a;->j:I

    iget-object p1, v0, Lag/h$a;->i:Ljava/lang/Object;

    check-cast p1, Lag/j;

    iget-object v2, v0, Lag/h$a;->h:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {p3}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p3, p0, Lag/h;->b:Lag/k;

    iget-object v2, p0, Lag/h;->a:Lag/i;

    invoke-interface {p3, v2}, Lag/k;->b(Lag/i;)Lag/j;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 5
    iput-object p1, v0, Lag/h$a;->h:Ljava/lang/Object;

    iput-object p3, v0, Lag/h$a;->i:Ljava/lang/Object;

    iput p2, v0, Lag/h$a;->j:I

    iput v5, v0, Lag/h$a;->m:I

    invoke-interface {p3, p1, p2, v5, v0}, Lag/j;->b(Landroid/content/Context;IILfi/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, v2

    move-object v2, p1

    move-object p1, p3

    move-object p3, v6

    :goto_1
    check-cast p3, Landroid/widget/RemoteViews;

    move-object v6, p3

    move-object p3, p1

    move-object p1, v6

    goto :goto_2

    :cond_5
    move-object v2, p1

    move-object p1, v4

    :goto_2
    if-eqz p3, :cond_7

    const/4 v5, 0x0

    .line 6
    iput-object p1, v0, Lag/h$a;->h:Ljava/lang/Object;

    iput-object v4, v0, Lag/h$a;->i:Ljava/lang/Object;

    iput v3, v0, Lag/h$a;->m:I

    invoke-interface {p3, v2, p2, v5, v0}, Lag/j;->b(Landroid/content/Context;IILfi/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    move-object v4, p3

    check-cast v4, Landroid/widget/RemoteViews;

    .line 7
    :cond_7
    new-instance p2, Lbi/n;

    invoke-direct {p2, p1, v4}, Lbi/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public b(Landroid/content/Context;Lug/a;ZLfi/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lug/a;",
            "Z",
            "Lfi/d<",
            "-",
            "Lbi/n<",
            "+",
            "Landroid/widget/RemoteViews;",
            "+",
            "Landroid/widget/RemoteViews;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lag/h$b;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lag/h$b;

    iget v1, v0, Lag/h$b;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lag/h$b;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lag/h$b;

    invoke-direct {v0, p0, p4}, Lag/h$b;-><init>(Lag/h;Lfi/d;)V

    :goto_0
    iget-object p4, v0, Lag/h$b;->l:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v7

    .line 1
    iget v1, v0, Lag/h$b;->n:I

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    iget-object p1, v0, Lag/h$b;->h:Ljava/lang/Object;

    check-cast p1, Landroid/widget/RemoteViews;

    invoke-static {p4}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-boolean p1, v0, Lag/h$b;->k:Z

    iget-object p2, v0, Lag/h$b;->j:Ljava/lang/Object;

    check-cast p2, Lag/j;

    iget-object p3, v0, Lag/h$b;->i:Ljava/lang/Object;

    check-cast p3, Lug/a;

    iget-object v1, v0, Lag/h$b;->h:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {p4}, Lbi/p;->b(Ljava/lang/Object;)V

    move-object v10, p4

    move p4, p1

    move-object p1, v1

    move-object v1, v10

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p4, p0, Lag/h;->b:Lag/k;

    iget-object v1, p0, Lag/h;->a:Lag/i;

    invoke-interface {p4, v1, p2}, Lag/k;->a(Lag/i;Lug/a;)Lag/j;

    move-result-object p4

    if-eqz p4, :cond_5

    .line 5
    invoke-virtual {p2}, Lug/a;->d()Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-result-object v3

    const/4 v5, 0x1

    iput-object p1, v0, Lag/h$b;->h:Ljava/lang/Object;

    iput-object p2, v0, Lag/h$b;->i:Ljava/lang/Object;

    iput-object p4, v0, Lag/h$b;->j:Ljava/lang/Object;

    iput-boolean p3, v0, Lag/h$b;->k:Z

    iput v2, v0, Lag/h$b;->n:I

    move-object v1, p4

    move-object v2, p1

    move v4, p3

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Lag/j;->a(Landroid/content/Context;Lcom/samsung/android/weather/domain/entity/weather/Weather;ZILfi/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_4

    return-object v7

    :cond_4
    move v10, p3

    move-object p3, p2

    move-object p2, p4

    move p4, v10

    :goto_1
    check-cast v1, Landroid/widget/RemoteViews;

    move-object v2, p1

    move v4, p4

    move-object p1, v1

    move-object v1, p2

    move-object p2, p3

    goto :goto_2

    :cond_5
    move-object v2, p1

    move v4, p3

    move-object v1, p4

    move-object p1, v9

    :goto_2
    if-eqz v1, :cond_7

    .line 6
    invoke-virtual {p2}, Lug/a;->d()Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-result-object v3

    const/4 v5, 0x0

    iput-object p1, v0, Lag/h$b;->h:Ljava/lang/Object;

    iput-object v9, v0, Lag/h$b;->i:Ljava/lang/Object;

    iput-object v9, v0, Lag/h$b;->j:Ljava/lang/Object;

    iput v8, v0, Lag/h$b;->n:I

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Lag/j;->a(Landroid/content/Context;Lcom/samsung/android/weather/domain/entity/weather/Weather;ZILfi/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v7, :cond_6

    return-object v7

    :cond_6
    :goto_3
    move-object v9, p4

    check-cast v9, Landroid/widget/RemoteViews;

    .line 7
    :cond_7
    new-instance p2, Lbi/n;

    invoke-direct {p2, p1, v9}, Lbi/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method
