.class public final Lpb/p;
.super Ljava/lang/Object;
.source "GetNewsViewMode.kt"

# interfaces
.implements Lpb/o;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0003\u001a\u00020\u0004H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0007J\u0013\u0010\u0008\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0013\u0010\t\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lpb/p;",
        "Lpb/o;",
        "Lbi/x;",
        "a",
        "",
        "i",
        "(Lbi/x;Lfi/d;)Ljava/lang/Object;",
        "(Lfi/d;)Ljava/lang/Object;",
        "g",
        "h",
        "Lza/c;",
        "newsRepo",
        "Lza/h;",
        "widgetRepo",
        "Lza/d;",
        "settingsRepo",
        "Lob/a;",
        "freeStatusManager",
        "Lkb/m0;",
        "getLocationCount",
        "<init>",
        "(Lza/c;Lza/h;Lza/d;Lob/a;Lkb/m0;)V",
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
.field public final a:Lza/c;

.field public final b:Lza/h;

.field public final c:Lza/d;

.field public final d:Lob/a;

.field public final e:Lkb/m0;


# direct methods
.method public constructor <init>(Lza/c;Lza/h;Lza/d;Lob/a;Lkb/m0;)V
    .locals 1

    const-string v0, "newsRepo"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetRepo"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "freeStatusManager"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getLocationCount"

    invoke-static {p5, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpb/p;->a:Lza/c;

    .line 3
    iput-object p2, p0, Lpb/p;->b:Lza/h;

    .line 4
    iput-object p3, p0, Lpb/p;->c:Lza/d;

    .line 5
    iput-object p4, p0, Lpb/p;->d:Lob/a;

    .line 6
    iput-object p5, p0, Lpb/p;->e:Lkb/m0;

    return-void
.end method

.method public static final synthetic c(Lpb/p;)Lob/a;
    .locals 0

    iget-object p0, p0, Lpb/p;->d:Lob/a;

    return-object p0
.end method

.method public static final synthetic d(Lpb/p;)Lkb/m0;
    .locals 0

    iget-object p0, p0, Lpb/p;->e:Lkb/m0;

    return-object p0
.end method

.method public static final synthetic e(Lpb/p;Lfi/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lpb/p;->g(Lfi/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lpb/p;Lfi/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lpb/p;->h(Lfi/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lfi/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lbi/x;->a:Lbi/x;

    invoke-virtual {p0, v0, p1}, Lpb/p;->i(Lbi/x;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lfi/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lpb/p$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpb/p$a;

    iget v1, v0, Lpb/p$a;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpb/p$a;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpb/p$a;

    invoke-direct {v0, p0, p1}, Lpb/p$a;-><init>(Lpb/p;Lfi/d;)V

    :goto_0
    iget-object p1, v0, Lpb/p$a;->j:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lpb/p$a;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget v1, v0, Lpb/p$a;->i:I

    iget-object v0, v0, Lpb/p$a;->h:Ljava/lang/Object;

    check-cast v0, Lpb/p;

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lpb/p;->a:Lza/c;

    invoke-interface {p1}, Lza/c;->a()I

    move-result p1

    .line 5
    iget-object v2, p0, Lpb/p;->c:Lza/d;

    iput-object p0, v0, Lpb/p$a;->h:Ljava/lang/Object;

    iput p1, v0, Lpb/p$a;->i:I

    iput v3, v0, Lpb/p$a;->l:I

    invoke-interface {v2, v0}, Ldb/f;->w(Lfi/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move v1, p1

    move-object p1, v0

    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v2, 0x3

    const/4 v4, 0x2

    if-ne p1, v3, :cond_7

    .line 6
    iget-object p1, v0, Lpb/p;->d:Lob/a;

    invoke-virtual {p1}, Lob/a;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    if-ne v1, v2, :cond_4

    .line 7
    iget-object p1, v0, Lpb/p;->a:Lza/c;

    invoke-interface {p1, v4}, Lza/c;->b(I)V

    :cond_4
    move v1, v4

    goto :goto_2

    :cond_5
    if-ne v1, v4, :cond_6

    .line 8
    iget-object p1, v0, Lpb/p;->a:Lza/c;

    invoke-interface {p1, v2}, Lza/c;->b(I)V

    :cond_6
    move v1, v2

    .line 9
    :cond_7
    :goto_2
    invoke-static {v1}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lfi/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lpb/p$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpb/p$b;

    iget v1, v0, Lpb/p$b;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpb/p$b;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpb/p$b;

    invoke-direct {v0, p0, p1}, Lpb/p$b;-><init>(Lpb/p;Lfi/d;)V

    :goto_0
    iget-object p1, v0, Lpb/p$b;->j:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lpb/p$b;->l:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lpb/p$b;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Lpb/p$b;->h:Ljava/lang/Object;

    check-cast v4, Lpb/p;

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Lpb/p$b;->h:Ljava/lang/Object;

    check-cast v2, Lpb/p;

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lpb/p$b;->h:Ljava/lang/Object;

    check-cast v2, Lpb/p;

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lpb/p;->a:Lza/c;

    const-wide/16 v7, 0x0

    invoke-interface {p1, v7, v8}, Lza/c;->c(J)V

    .line 5
    iget-object p1, p0, Lpb/p;->a:Lza/c;

    invoke-interface {p1, v6}, Lza/c;->f(I)V

    .line 6
    iget-object p1, p0, Lpb/p;->c:Lza/d;

    iput-object p0, v0, Lpb/p$b;->h:Ljava/lang/Object;

    iput v5, v0, Lpb/p$b;->l:I

    invoke-interface {p1, v6, v0}, Ldb/c;->p(ILfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    .line 7
    :goto_1
    iget-object p1, v2, Lpb/p;->b:Lza/h;

    iput-object v2, v0, Lpb/p$b;->h:Ljava/lang/Object;

    iput v4, v0, Lpb/p$b;->l:I

    invoke-interface {p1, v0}, Lza/h;->g(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 8
    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, v2

    move-object v2, p1

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    .line 10
    iget-object v5, v4, Lpb/p;->b:Lza/h;

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->f()I

    move-result p1

    iput-object v4, v0, Lpb/p$b;->h:Ljava/lang/Object;

    iput-object v2, v0, Lpb/p$b;->i:Ljava/lang/Object;

    iput v3, v0, Lpb/p$b;->l:I

    invoke-interface {v5, p1, v6, v0}, Lza/h;->a(IILfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 11
    :cond_8
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method

.method public i(Lbi/x;Lfi/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbi/x;",
            "Lfi/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Ljl/x0;->b()Ljl/f0;

    move-result-object p1

    new-instance v0, Lpb/p$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpb/p$c;-><init>(Lpb/p;Lfi/d;)V

    invoke-static {p1, v0, p2}, Ljl/h;->e(Lfi/g;Lni/p;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
