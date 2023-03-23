.class public final Lr9/h;
.super Ljava/lang/Object;
.source "WidgetDbDataSourceImpl.kt"

# interfaces
.implements Ldb/m;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0014\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00080\u0007H\u0016J\u001d\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u0013\u0010\u0011\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ#\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0012H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J#\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J#\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u0013\u0010\u001b\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u000fJ\u001b\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u000b\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lr9/h;",
        "Ldb/m;",
        "Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;",
        "widgetInfo",
        "Lbi/x;",
        "l",
        "(Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;Lfi/d;)Ljava/lang/Object;",
        "Lml/e;",
        "",
        "m",
        "",
        "widgetId",
        "d",
        "(ILfi/d;)Ljava/lang/Object;",
        "g",
        "(Lfi/d;)Ljava/lang/Object;",
        "e",
        "c",
        "",
        "key",
        "j",
        "(ILjava/lang/String;Lfi/d;)Ljava/lang/Object;",
        "restoreMode",
        "k",
        "(IILfi/d;)Ljava/lang/Object;",
        "showNews",
        "a",
        "i",
        "",
        "b",
        "Lia/v;",
        "widgetDao",
        "<init>",
        "(Lia/v;)V",
        "weather-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lia/v;


# direct methods
.method public constructor <init>(Lia/v;)V
    .locals 1

    const-string v0, "widgetDao"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr9/h;->a:Lia/v;

    return-void
.end method


# virtual methods
.method public a(IILfi/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lr9/h$i;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr9/h$i;

    iget v1, v0, Lr9/h$i;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr9/h$i;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr9/h$i;

    invoke-direct {v0, p0, p3}, Lr9/h$i;-><init>(Lr9/h;Lfi/d;)V

    :goto_0
    iget-object p3, v0, Lr9/h$i;->h:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lr9/h$i;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lbi/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    iget-object p3, p0, Lr9/h;->a:Lia/v;

    iput v3, v0, Lr9/h$i;->j:I

    invoke-interface {p3, p1, p2, v0}, Lia/v;->a(IILfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    sget-object p1, Lbi/x;->a:Lbi/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    .line 6
    :goto_2
    invoke-static {p1}, Lm9/b;->c(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lbi/d;

    invoke-direct {p1}, Lbi/d;-><init>()V

    throw p1
.end method

.method public b(ILfi/d;)Ljava/lang/Object;
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

    instance-of v0, p2, Lr9/h$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr9/h$e;

    iget v1, v0, Lr9/h$e;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr9/h$e;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr9/h$e;

    invoke-direct {v0, p0, p2}, Lr9/h$e;-><init>(Lr9/h;Lfi/d;)V

    :goto_0
    iget-object p2, v0, Lr9/h$e;->h:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lr9/h$e;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

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
    :try_start_1
    iget-object p2, p0, Lr9/h;->a:Lia/v;

    iput v3, v0, Lr9/h$e;->j:I

    invoke-interface {p2, p1, v0}, Lia/v;->b(ILfi/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lhi/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    .line 5
    :goto_3
    invoke-static {p1}, Lm9/b;->c(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lbi/d;

    invoke-direct {p1}, Lbi/d;-><init>()V

    throw p1
.end method

.method public c(Lfi/d;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p1, Lr9/h$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr9/h$b;

    iget v1, v0, Lr9/h$b;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr9/h$b;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr9/h$b;

    invoke-direct {v0, p0, p1}, Lr9/h$b;-><init>(Lr9/h;Lfi/d;)V

    :goto_0
    iget-object p1, v0, Lr9/h$b;->h:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lr9/h$b;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

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
    :try_start_1
    iget-object p1, p0, Lr9/h;->a:Lia/v;

    iput v3, v0, Lr9/h$b;->j:I

    invoke-interface {p1, v0}, Lia/v;->c(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    sget-object p1, Lbi/x;->a:Lbi/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    .line 6
    :goto_2
    invoke-static {p1}, Lm9/b;->c(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lbi/d;

    invoke-direct {p1}, Lbi/d;-><init>()V

    throw p1
.end method

.method public d(ILfi/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lfi/d<",
            "-",
            "Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p2, p0, Lr9/h;->a:Lia/v;

    invoke-interface {p2, p1}, Lia/v;->get(I)Lka/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ls9/a;->Z(Lka/e;)Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lm9/b;->c(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lbi/d;

    invoke-direct {p1}, Lbi/d;-><init>()V

    throw p1
.end method

.method public e(ILfi/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lr9/h$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr9/h$a;

    iget v1, v0, Lr9/h$a;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr9/h$a;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr9/h$a;

    invoke-direct {v0, p0, p2}, Lr9/h$a;-><init>(Lr9/h;Lfi/d;)V

    :goto_0
    iget-object p2, v0, Lr9/h$a;->h:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lr9/h$a;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

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
    :try_start_1
    iget-object p2, p0, Lr9/h;->a:Lia/v;

    iput v3, v0, Lr9/h$a;->j:I

    invoke-interface {p2, p1, v0}, Lia/v;->e(ILfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    sget-object p1, Lbi/x;->a:Lbi/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    .line 6
    :goto_2
    invoke-static {p1}, Lm9/b;->c(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lbi/d;

    invoke-direct {p1}, Lbi/d;-><init>()V

    throw p1
.end method

.method public g(Lfi/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lr9/h;->a:Lia/v;

    invoke-interface {p1}, Lia/v;->l()Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lka/e;

    .line 5
    invoke-static {v1}, Ls9/a;->Z(Lka/e;)Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    return-object v0

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lm9/b;->c(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lbi/d;

    invoke-direct {p1}, Lbi/d;-><init>()V

    throw p1
.end method

.method public i(Lfi/d;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p1, Lr9/h$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr9/h$c;

    iget v1, v0, Lr9/h$c;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr9/h$c;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr9/h$c;

    invoke-direct {v0, p0, p1}, Lr9/h$c;-><init>(Lr9/h;Lfi/d;)V

    :goto_0
    iget-object p1, v0, Lr9/h$c;->h:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lr9/h$c;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

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
    :try_start_1
    iget-object p1, p0, Lr9/h;->a:Lia/v;

    iput v3, v0, Lr9/h$c;->j:I

    invoke-interface {p1, v0}, Lia/v;->i(Lfi/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1

    .line 5
    :goto_2
    invoke-static {p1}, Lm9/b;->c(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lbi/d;

    invoke-direct {p1}, Lbi/d;-><init>()V

    throw p1
.end method

.method public j(ILjava/lang/String;Lfi/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lr9/h$g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr9/h$g;

    iget v1, v0, Lr9/h$g;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr9/h$g;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr9/h$g;

    invoke-direct {v0, p0, p3}, Lr9/h$g;-><init>(Lr9/h;Lfi/d;)V

    :goto_0
    iget-object p3, v0, Lr9/h$g;->h:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lr9/h$g;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lbi/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    iget-object p3, p0, Lr9/h;->a:Lia/v;

    iput v3, v0, Lr9/h$g;->j:I

    invoke-interface {p3, p1, p2, v0}, Lia/v;->h(ILjava/lang/String;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    sget-object p1, Lbi/x;->a:Lbi/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    .line 6
    :goto_2
    invoke-static {p1}, Lm9/b;->c(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lbi/d;

    invoke-direct {p1}, Lbi/d;-><init>()V

    throw p1
.end method

.method public k(IILfi/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lr9/h$h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr9/h$h;

    iget v1, v0, Lr9/h$h;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr9/h$h;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr9/h$h;

    invoke-direct {v0, p0, p3}, Lr9/h$h;-><init>(Lr9/h;Lfi/d;)V

    :goto_0
    iget-object p3, v0, Lr9/h$h;->h:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lr9/h$h;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lbi/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    iget-object p3, p0, Lr9/h;->a:Lia/v;

    iput v3, v0, Lr9/h$h;->j:I

    invoke-interface {p3, p1, p2, v0}, Lia/v;->f(IILfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    sget-object p1, Lbi/x;->a:Lbi/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    .line 6
    :goto_2
    invoke-static {p1}, Lm9/b;->c(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lbi/d;

    invoke-direct {p1}, Lbi/d;-><init>()V

    throw p1
.end method

.method public l(Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;Lfi/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lr9/h$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr9/h$d;

    iget v1, v0, Lr9/h$d;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr9/h$d;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr9/h$d;

    invoke-direct {v0, p0, p2}, Lr9/h$d;-><init>(Lr9/h;Lfi/d;)V

    :goto_0
    iget-object p2, v0, Lr9/h$d;->h:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lr9/h$d;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

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
    :try_start_1
    iget-object p2, p0, Lr9/h;->a:Lia/v;

    invoke-static {p1}, Ls9/a;->Y(Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;)Lka/e;

    move-result-object p1

    iput v3, v0, Lr9/h$d;->j:I

    invoke-interface {p2, p1, v0}, Lia/v;->k(Lka/e;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    sget-object p1, Lbi/x;->a:Lbi/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    .line 6
    :goto_2
    invoke-static {p1}, Lm9/b;->c(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lbi/d;

    invoke-direct {p1}, Lbi/d;-><init>()V

    throw p1
.end method

.method public m()Lml/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lml/e<",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lr9/h;->a:Lia/v;

    invoke-interface {v0}, Lia/v;->j()Lml/e;

    move-result-object v0

    .line 2
    new-instance v1, Lr9/h$f;

    invoke-direct {v1, v0}, Lr9/h$f;-><init>(Lml/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lm9/b;->c(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance v0, Lbi/d;

    invoke-direct {v0}, Lbi/d;-><init>()V

    throw v0
.end method
