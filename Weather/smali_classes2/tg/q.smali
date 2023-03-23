.class public final Ltg/q;
.super Ljava/lang/Object;
.source "GetHomeWidget.kt"

# interfaces
.implements Ltg/p;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Ltg/q;",
        "Ltg/p;",
        "",
        "widgetId",
        "Lug/b;",
        "c",
        "(ILfi/d;)Ljava/lang/Object;",
        "Lza/h;",
        "widgetRepo",
        "Lug/e;",
        "uiMapper",
        "<init>",
        "(Lza/h;Lug/e;)V",
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
.field public final a:Lza/h;

.field public final b:Lug/e;


# direct methods
.method public constructor <init>(Lza/h;Lug/e;)V
    .locals 1

    const-string v0, "widgetRepo"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiMapper"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltg/q;->a:Lza/h;

    .line 3
    iput-object p2, p0, Ltg/q;->b:Lug/e;

    return-void
.end method


# virtual methods
.method public c(ILfi/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lfi/d<",
            "-",
            "Lug/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ltg/q$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltg/q$a;

    iget v1, v0, Ltg/q$a;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltg/q$a;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltg/q$a;

    invoke-direct {v0, p0, p2}, Ltg/q$a;-><init>(Ltg/q;Lfi/d;)V

    :goto_0
    iget-object p2, v0, Ltg/q$a;->i:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ltg/q$a;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

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
    iget-object p1, v0, Ltg/q$a;->h:Ljava/lang/Object;

    check-cast p1, Ltg/q;

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Ltg/q;->a:Lza/h;

    iput-object p0, v0, Ltg/q$a;->h:Ljava/lang/Object;

    iput v5, v0, Ltg/q$a;->k:I

    invoke-interface {p2, p1, v0}, Lza/h;->d(ILfi/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p2, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    if-eqz p2, :cond_6

    .line 5
    iget-object p1, p1, Ltg/q;->b:Lug/e;

    iput-object v3, v0, Ltg/q$a;->h:Ljava/lang/Object;

    iput v4, v0, Ltg/q$a;->k:I

    invoke-virtual {p1, p2, v0}, Lug/e;->d(Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;Lfi/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Lug/b;

    if-eqz p2, :cond_6

    return-object p2

    .line 6
    :cond_6
    new-instance p1, Lqa/b;

    invoke-direct {p1, v3}, Lqa/b;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Ltg/q;->c(ILfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
