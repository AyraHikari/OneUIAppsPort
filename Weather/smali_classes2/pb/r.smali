.class public final Lpb/r;
.super Ljava/lang/Object;
.source "GetNewsViewModeOnWidget.kt"

# interfaces
.implements Lpb/q;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J\u001b\u0010\n\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lpb/r;",
        "Lpb/q;",
        "",
        "a",
        "d",
        "(ILfi/d;)Ljava/lang/Object;",
        "newsViewMode",
        "",
        "e",
        "widgetId",
        "f",
        "Lza/h;",
        "widgetRepo",
        "Lpb/o;",
        "getNewsViewMode",
        "<init>",
        "(Lza/h;Lpb/o;)V",
        "weather-interworking_release"
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

.field public final b:Lpb/o;


# direct methods
.method public constructor <init>(Lza/h;Lpb/o;)V
    .locals 1

    const-string v0, "widgetRepo"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNewsViewMode"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpb/r;->a:Lza/h;

    .line 3
    iput-object p2, p0, Lpb/r;->b:Lpb/o;

    return-void
.end method

.method public static final synthetic c(Lpb/r;ILfi/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpb/r;->f(ILfi/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d(ILfi/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lfi/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lpb/r$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpb/r$a;

    iget v1, v0, Lpb/r$a;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpb/r$a;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpb/r$a;

    invoke-direct {v0, p0, p2}, Lpb/r$a;-><init>(Lpb/r;Lfi/d;)V

    :goto_0
    iget-object p2, v0, Lpb/r$a;->j:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lpb/r$a;->l:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lpb/r$a;->i:I

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
    iget p1, v0, Lpb/r$a;->i:I

    iget-object v2, v0, Lpb/r$a;->h:Ljava/lang/Object;

    check-cast v2, Lpb/r;

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lpb/r;->b:Lpb/o;

    iput-object p0, v0, Lpb/r$a;->h:Ljava/lang/Object;

    iput p1, v0, Lpb/r$a;->i:I

    iput v4, v0, Lpb/r$a;->l:I

    invoke-interface {p2, v0}, Lpb/o;->a(Lfi/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 5
    invoke-virtual {v2, p2}, Lpb/r;->e(I)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    .line 6
    iput-object v4, v0, Lpb/r$a;->h:Ljava/lang/Object;

    iput p2, v0, Lpb/r$a;->i:I

    iput v3, v0, Lpb/r$a;->l:I

    invoke-virtual {v2, p1, v0}, Lpb/r;->f(ILfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move v5, p2

    move-object p2, p1

    move p1, v5

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    move p2, p1

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    .line 7
    :cond_7
    :goto_3
    invoke-static {p2}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final e(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final f(ILfi/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lfi/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lpb/r$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpb/r$b;

    iget v1, v0, Lpb/r$b;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpb/r$b;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpb/r$b;

    invoke-direct {v0, p0, p2}, Lpb/r$b;-><init>(Lpb/r;Lfi/d;)V

    :goto_0
    iget-object p2, v0, Lpb/r$b;->h:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lpb/r$b;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lpb/r;->a:Lza/h;

    iput v3, v0, Lpb/r$b;->j:I

    invoke-interface {p2, p1, v0}, Lza/h;->d(ILfi/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    const/4 p1, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->a()I

    move-result p2

    if-ne p2, v3, :cond_4

    goto :goto_2

    :cond_4
    move v3, p1

    :goto_2
    invoke-static {v3}, Lhi/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lpb/r;->d(ILfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
