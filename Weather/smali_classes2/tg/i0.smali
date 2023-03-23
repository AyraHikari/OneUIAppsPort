.class public final Ltg/i0;
.super Ljava/lang/Object;
.source "LoadHomeWidget.kt"

# interfaces
.implements Ltg/h0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Ltg/i0;",
        "Ltg/h0;",
        "",
        "widgetId",
        "Lug/b;",
        "c",
        "(ILfi/d;)Ljava/lang/Object;",
        "Lza/h;",
        "widgetRepo",
        "Ltg/p;",
        "getHomeWidget",
        "Ltg/m;",
        "getEmptyHomeWidget",
        "<init>",
        "(Lza/h;Ltg/p;Ltg/m;)V",
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

.field public final b:Ltg/p;

.field public final c:Ltg/m;


# direct methods
.method public constructor <init>(Lza/h;Ltg/p;Ltg/m;)V
    .locals 1

    const-string v0, "widgetRepo"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getHomeWidget"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getEmptyHomeWidget"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltg/i0;->a:Lza/h;

    .line 3
    iput-object p2, p0, Ltg/i0;->b:Ltg/p;

    .line 4
    iput-object p3, p0, Ltg/i0;->c:Ltg/m;

    return-void
.end method


# virtual methods
.method public c(ILfi/d;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p2, Ltg/i0$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltg/i0$a;

    iget v1, v0, Ltg/i0$a;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltg/i0$a;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltg/i0$a;

    invoke-direct {v0, p0, p2}, Ltg/i0$a;-><init>(Ltg/i0;Lfi/d;)V

    :goto_0
    iget-object p2, v0, Ltg/i0$a;->j:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ltg/i0$a;->l:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget p1, v0, Ltg/i0$a;->i:I

    iget-object v2, v0, Ltg/i0$a;->h:Ljava/lang/Object;

    check-cast v2, Ltg/i0;

    :try_start_0
    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lqa/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_4
    iget p1, v0, Ltg/i0$a;->i:I

    iget-object v2, v0, Ltg/i0$a;->h:Ljava/lang/Object;

    check-cast v2, Ltg/i0;

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Ltg/i0;->a:Lza/h;

    iput-object p0, v0, Ltg/i0$a;->h:Ljava/lang/Object;

    iput p1, v0, Ltg/i0$a;->i:I

    iput v7, v0, Ltg/i0$a;->l:I

    invoke-interface {p2, p1, v0}, Lza/h;->b(ILfi/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 5
    :try_start_1
    iget-object p2, v2, Ltg/i0;->b:Ltg/p;

    invoke-static {p1}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v2, v0, Ltg/i0$a;->h:Ljava/lang/Object;

    iput p1, v0, Ltg/i0$a;->i:I

    iput v6, v0, Ltg/i0$a;->l:I

    invoke-interface {p2, v4, v0}, Lkb/l3;->invoke(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast p2, Lug/b;
    :try_end_1
    .catch Lqa/b; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 6
    :catch_0
    sget-object p2, Llb/c;->a:Llb/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "This widget id("

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ")\'s info is null, return empty widget."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    invoke-virtual {p2, v6, v4}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p2, v2, Ltg/i0;->c:Ltg/m;

    invoke-static {p1}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object v3, v0, Ltg/i0$a;->h:Ljava/lang/Object;

    iput v5, v0, Ltg/i0$a;->l:I

    invoke-interface {p2, p1, v0}, Lkb/l3;->invoke(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    check-cast p2, Lug/b;

    :goto_4
    return-object p2

    .line 8
    :cond_9
    iget-object p2, v2, Ltg/i0;->c:Ltg/m;

    invoke-static {p1}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object v3, v0, Ltg/i0$a;->h:Ljava/lang/Object;

    iput v4, v0, Ltg/i0$a;->l:I

    invoke-interface {p2, p1, v0}, Lkb/l3;->invoke(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_5
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Ltg/i0;->c(ILfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
