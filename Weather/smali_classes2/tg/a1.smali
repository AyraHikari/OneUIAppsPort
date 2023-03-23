.class public final Ltg/a1;
.super Ljava/lang/Object;
.source "UpdateHomeWidget.kt"

# interfaces
.implements Ltg/z0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Ltg/a1;",
        "Ltg/z0;",
        "Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;",
        "widgetInfo",
        "",
        "c",
        "(Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;Lfi/d;)Ljava/lang/Object;",
        "Lza/h;",
        "widgetRepo",
        "<init>",
        "(Lza/h;)V",
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
.field public a:Lza/h;


# direct methods
.method public constructor <init>(Lza/h;)V
    .locals 1

    const-string v0, "widgetRepo"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltg/a1;->a:Lza/h;

    return-void
.end method


# virtual methods
.method public c(Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;Lfi/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;",
            "Lfi/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ltg/a1$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltg/a1$a;

    iget v1, v0, Ltg/a1$a;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltg/a1$a;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltg/a1$a;

    invoke-direct {v0, p0, p2}, Ltg/a1$a;-><init>(Ltg/a1;Lfi/d;)V

    :goto_0
    iget-object p2, v0, Ltg/a1$a;->j:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ltg/a1$a;->l:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Ltg/a1$a;->i:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    iget-object v2, v0, Ltg/a1$a;->h:Ljava/lang/Object;

    check-cast v2, Ltg/a1;

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Ltg/a1;->a:Lza/h;

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->f()I

    move-result v2

    iput-object p0, v0, Ltg/a1$a;->h:Ljava/lang/Object;

    iput-object p1, v0, Ltg/a1$a;->i:Ljava/lang/Object;

    iput v4, v0, Ltg/a1$a;->l:I

    invoke-interface {p2, v2, v0}, Lza/h;->d(ILfi/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    if-eqz p2, :cond_6

    .line 5
    invoke-static {p2, p1}, Ltf/a;->j(Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 6
    iget-object p2, v2, Ltg/a1;->a:Lza/h;

    const/4 v2, 0x0

    iput-object v2, v0, Ltg/a1$a;->h:Ljava/lang/Object;

    iput-object v2, v0, Ltg/a1$a;->i:Ljava/lang/Object;

    iput v3, v0, Ltg/a1$a;->l:I

    invoke-interface {p2, p1, v0}, Lza/h;->j(Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 7
    :cond_5
    :goto_2
    invoke-static {v4}, Lhi/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_6
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Lhi/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    invoke-virtual {p0, p1, p2}, Ltg/a1;->c(Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
