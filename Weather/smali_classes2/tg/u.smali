.class public final Ltg/u;
.super Ljava/lang/Object;
.source "GetWidgetStatusImpl.kt"

# interfaces
.implements Lkb/s0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Ltg/u;",
        "Lkb/s0;",
        "",
        "a",
        "(Lfi/d;)Ljava/lang/Object;",
        "Lkb/m0;",
        "getLocationCount",
        "Lza/h;",
        "widgetRepo",
        "Lsg/a;",
        "widgetTopSync",
        "Lhd/m;",
        "systemService",
        "<init>",
        "(Lkb/m0;Lza/h;Lsg/a;Lhd/m;)V",
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
.field public final a:Lkb/m0;

.field public final b:Lza/h;

.field public final c:Lsg/a;

.field public final d:Lhd/m;


# direct methods
.method public constructor <init>(Lkb/m0;Lza/h;Lsg/a;Lhd/m;)V
    .locals 1

    const-string v0, "getLocationCount"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetRepo"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetTopSync"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltg/u;->a:Lkb/m0;

    .line 3
    iput-object p2, p0, Ltg/u;->b:Lza/h;

    .line 4
    iput-object p3, p0, Ltg/u;->c:Lsg/a;

    .line 5
    iput-object p4, p0, Ltg/u;->d:Lhd/m;

    return-void
.end method


# virtual methods
.method public a(Lfi/d;)Ljava/lang/Object;
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

    instance-of v0, p1, Ltg/u$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltg/u$a;

    iget v1, v0, Ltg/u$a;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltg/u$a;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltg/u$a;

    invoke-direct {v0, p0, p1}, Ltg/u$a;-><init>(Ltg/u;Lfi/d;)V

    :goto_0
    iget-object p1, v0, Ltg/u$a;->h:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ltg/u$a;->j:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

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
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Ltg/u;->d:Lhd/m;

    invoke-interface {p1}, Lhd/m;->k()Lhd/f;

    move-result-object p1

    invoke-interface {p1}, Lhd/f;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 5
    iget-object p1, p0, Ltg/u;->c:Lsg/a;

    iput v4, v0, Ltg/u$a;->j:I

    invoke-virtual {p1, v4, v0}, Lsg/a;->b(ZLfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 6
    sget-object p1, Llb/c;->a:Llb/c;

    const-string v0, "fold device init state"

    invoke-virtual {p1, v0}, Llb/c;->a(Ljava/lang/String;)V

    :goto_2
    move v3, v4

    goto :goto_4

    .line 7
    :cond_5
    iget-object p1, p0, Ltg/u;->b:Lza/h;

    iput v3, v0, Ltg/u$a;->j:I

    invoke-interface {p1, v0}, Lza/h;->c(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne v4, p1, :cond_7

    .line 8
    sget-object p1, Llb/c;->a:Llb/c;

    const-string v0, "only 1 widget & no saved location"

    invoke-virtual {p1, v0}, Llb/c;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_7
    sget-object v0, Llb/c;->a:Llb/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "there are one more widget or none : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Llb/c;->a(Ljava/lang/String;)V

    .line 10
    :cond_8
    :goto_4
    invoke-static {v3}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
