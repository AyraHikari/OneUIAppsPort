.class public abstract Lia/p;
.super Ljava/lang/Object;
.source "WeatherDao.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u00080\u00101J\u0014\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\'J\u0019\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\n\u001a\u0004\u0018\u00010\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0004H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0011\u001a\u00020\r2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u000c\u001a\u00020\r2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0012J!\u0010\u0014\u001a\u00020\r2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u001d\u0010\u0017\u001a\u00020\r2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J%\u0010\u001b\u001a\u00020\r2\u0010\u0010\u001a\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0018\u00010\u0003H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u0012J%\u0010\u001d\u001a\u00020\r2\u0010\u0010\u001a\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0018\u00010\u0003H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u0012J%\u0010\u001f\u001a\u00020\r2\u0010\u0010\u001a\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001e\u0018\u00010\u0003H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\u0012J%\u0010!\u001a\u00020\r2\u0010\u0010\u001a\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010 \u0018\u00010\u0003H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\u0012J%\u0010#\u001a\u00020\r2\u0010\u0010\u001a\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\"\u0018\u00010\u0003H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010\u0012J%\u0010%\u001a\u00020\r2\u0010\u0010\u001a\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010$\u0018\u00010\u0003H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010\u0012J!\u0010\'\u001a\u00020\r2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020&0\u0003H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010\u0012J\u001d\u0010(\u001a\u00020\r2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010\u0018J\u001d\u0010)\u001a\u00020\r2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010\u000bJ\u0013\u0010*\u001a\u00020\rH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010\u0007J%\u0010-\u001a\u00020\r2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010,\u001a\u00020+H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010.J\u001b\u0010/\u001a\u00020+2\u0006\u0010\t\u001a\u00020\u0008H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00062"
    }
    d2 = {
        "Lia/p;",
        "",
        "Lml/e;",
        "",
        "Lka/d;",
        "a",
        "g",
        "(Lfi/d;)Ljava/lang/Object;",
        "",
        "key",
        "h",
        "(Ljava/lang/String;Lfi/d;)Ljava/lang/Object;",
        "w",
        "Lbi/x;",
        "i",
        "(Lka/d;Lfi/d;)Ljava/lang/Object;",
        "entityList",
        "m",
        "(Ljava/util/List;Lfi/d;)Ljava/lang/Object;",
        "keys",
        "c",
        "Lla/d;",
        "entity",
        "j",
        "(Lla/d;Lfi/d;)Ljava/lang/Object;",
        "Lla/e;",
        "entities",
        "q",
        "Lla/g;",
        "s",
        "Lla/c;",
        "p",
        "Lla/f;",
        "r",
        "Lla/h;",
        "t",
        "Lla/a;",
        "l",
        "Lla/b;",
        "o",
        "d",
        "b",
        "f",
        "",
        "order",
        "v",
        "(Ljava/lang/String;ILfi/d;)Ljava/lang/Object;",
        "u",
        "<init>",
        "()V",
        "weather-database_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lia/p;Ljava/util/List;Lfi/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lia/p$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lia/p$a;

    iget v1, v0, Lia/p$a;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lia/p$a;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lia/p$a;

    invoke-direct {v0, p0, p2}, Lia/p$a;-><init>(Lia/p;Lfi/d;)V

    :goto_0
    iget-object p2, v0, Lia/p$a;->j:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lia/p$a;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lia/p$a;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    iget-object p1, v0, Lia/p$a;->h:Ljava/lang/Object;

    check-cast p1, Lia/p;

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 5
    iput-object p1, v0, Lia/p$a;->h:Ljava/lang/Object;

    iput-object p0, v0, Lia/p$a;->i:Ljava/lang/Object;

    iput v3, v0, Lia/p$a;->l:I

    invoke-virtual {p1, p2, v0}, Lia/p;->b(Ljava/lang/String;Lfi/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 6
    :cond_4
    sget-object p0, Lbi/x;->a:Lbi/x;

    return-object p0
.end method

.method public static synthetic k(Lia/p;Lka/d;Lfi/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lia/p$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lia/p$b;

    iget v1, v0, Lia/p$b;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lia/p$b;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lia/p$b;

    invoke-direct {v0, p0, p2}, Lia/p$b;-><init>(Lia/p;Lfi/d;)V

    :goto_0
    iget-object p2, v0, Lia/p$b;->j:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lia/p$b;->l:I

    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :pswitch_0
    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object p0, v0, Lia/p$b;->i:Ljava/lang/Object;

    check-cast p0, Lka/d;

    iget-object p1, v0, Lia/p$b;->h:Ljava/lang/Object;

    check-cast p1, Lia/p;

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    iget-object p0, v0, Lia/p$b;->i:Ljava/lang/Object;

    check-cast p0, Lka/d;

    iget-object p1, v0, Lia/p$b;->h:Ljava/lang/Object;

    check-cast p1, Lia/p;

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget-object p0, v0, Lia/p$b;->i:Ljava/lang/Object;

    check-cast p0, Lka/d;

    iget-object p1, v0, Lia/p$b;->h:Ljava/lang/Object;

    check-cast p1, Lia/p;

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    iget-object p0, v0, Lia/p$b;->i:Ljava/lang/Object;

    check-cast p0, Lka/d;

    iget-object p1, v0, Lia/p$b;->h:Ljava/lang/Object;

    check-cast p1, Lia/p;

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_5
    iget-object p0, v0, Lia/p$b;->i:Ljava/lang/Object;

    check-cast p0, Lka/d;

    iget-object p1, v0, Lia/p$b;->h:Ljava/lang/Object;

    check-cast p1, Lia/p;

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_6
    iget-object p0, v0, Lia/p$b;->i:Ljava/lang/Object;

    check-cast p0, Lka/d;

    iget-object p1, v0, Lia/p$b;->h:Ljava/lang/Object;

    check-cast p1, Lia/p;

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_7
    iget-object p0, v0, Lia/p$b;->i:Ljava/lang/Object;

    check-cast p0, Lka/d;

    iget-object p1, v0, Lia/p$b;->h:Ljava/lang/Object;

    check-cast p1, Lia/p;

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_8
    iget-object p0, v0, Lia/p$b;->i:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lka/d;

    iget-object p0, v0, Lia/p$b;->h:Ljava/lang/Object;

    check-cast p0, Lia/p;

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_9
    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p1, Lka/d;->a:Lla/d;

    iput-object p0, v0, Lia/p$b;->h:Ljava/lang/Object;

    iput-object p1, v0, Lia/p$b;->i:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v0, Lia/p$b;->l:I

    invoke-virtual {p0, p2, v0}, Lia/p;->d(Lla/d;Lfi/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    .line 5
    :cond_1
    :goto_1
    iget-object p2, p1, Lka/d;->a:Lla/d;

    iput-object p0, v0, Lia/p$b;->h:Ljava/lang/Object;

    iput-object p1, v0, Lia/p$b;->i:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v0, Lia/p$b;->l:I

    invoke-virtual {p0, p2, v0}, Lia/p;->j(Lla/d;Lfi/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_2

    return-object v1

    :cond_2
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    .line 6
    :goto_2
    iget-object p2, p0, Lka/d;->b:Ljava/util/List;

    iput-object p1, v0, Lia/p$b;->h:Ljava/lang/Object;

    iput-object p0, v0, Lia/p$b;->i:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v0, Lia/p$b;->l:I

    invoke-virtual {p1, p2, v0}, Lia/p;->q(Ljava/util/List;Lfi/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 7
    :cond_3
    :goto_3
    iget-object p2, p0, Lka/d;->c:Ljava/util/List;

    iput-object p1, v0, Lia/p$b;->h:Ljava/lang/Object;

    iput-object p0, v0, Lia/p$b;->i:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v0, Lia/p$b;->l:I

    invoke-virtual {p1, p2, v0}, Lia/p;->s(Ljava/util/List;Lfi/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 8
    :cond_4
    :goto_4
    iget-object p2, p0, Lka/d;->d:Ljava/util/List;

    iput-object p1, v0, Lia/p$b;->h:Ljava/lang/Object;

    iput-object p0, v0, Lia/p$b;->i:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v0, Lia/p$b;->l:I

    invoke-virtual {p1, p2, v0}, Lia/p;->p(Ljava/util/List;Lfi/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    .line 9
    :cond_5
    :goto_5
    iget-object p2, p0, Lka/d;->e:Ljava/util/List;

    iput-object p1, v0, Lia/p$b;->h:Ljava/lang/Object;

    iput-object p0, v0, Lia/p$b;->i:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v0, Lia/p$b;->l:I

    invoke-virtual {p1, p2, v0}, Lia/p;->r(Ljava/util/List;Lfi/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    .line 10
    :cond_6
    :goto_6
    iget-object p2, p0, Lka/d;->f:Ljava/util/List;

    iput-object p1, v0, Lia/p$b;->h:Ljava/lang/Object;

    iput-object p0, v0, Lia/p$b;->i:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v0, Lia/p$b;->l:I

    invoke-virtual {p1, p2, v0}, Lia/p;->t(Ljava/util/List;Lfi/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    .line 11
    :cond_7
    :goto_7
    iget-object p2, p0, Lka/d;->g:Ljava/util/List;

    iput-object p1, v0, Lia/p$b;->h:Ljava/lang/Object;

    iput-object p0, v0, Lia/p$b;->i:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, v0, Lia/p$b;->l:I

    invoke-virtual {p1, p2, v0}, Lia/p;->l(Ljava/util/List;Lfi/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    .line 12
    :cond_8
    :goto_8
    iget-object p0, p0, Lka/d;->h:Ljava/util/List;

    const/4 p2, 0x0

    iput-object p2, v0, Lia/p$b;->h:Ljava/lang/Object;

    iput-object p2, v0, Lia/p$b;->i:Ljava/lang/Object;

    const/16 p2, 0x9

    iput p2, v0, Lia/p$b;->l:I

    invoke-virtual {p1, p0, v0}, Lia/p;->o(Ljava/util/List;Lfi/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    return-object v1

    .line 13
    :cond_9
    :goto_9
    sget-object p0, Lbi/x;->a:Lbi/x;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic n(Lia/p;Ljava/util/List;Lfi/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lia/p$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lia/p$c;

    iget v1, v0, Lia/p$c;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lia/p$c;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lia/p$c;

    invoke-direct {v0, p0, p2}, Lia/p$c;-><init>(Lia/p;Lfi/d;)V

    :goto_0
    iget-object p2, v0, Lia/p$c;->k:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lia/p$c;->m:I

    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :pswitch_0
    iget-object p0, v0, Lia/p$c;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    iget-object p1, v0, Lia/p$c;->h:Ljava/lang/Object;

    check-cast p1, Lia/p;

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    goto/16 :goto_1

    :pswitch_1
    iget-object p0, v0, Lia/p$c;->j:Ljava/lang/Object;

    check-cast p0, Lka/d;

    iget-object p1, v0, Lia/p$c;->i:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lia/p$c;->h:Ljava/lang/Object;

    check-cast v2, Lia/p;

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    iget-object p0, v0, Lia/p$c;->j:Ljava/lang/Object;

    check-cast p0, Lka/d;

    iget-object p1, v0, Lia/p$c;->i:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lia/p$c;->h:Ljava/lang/Object;

    check-cast v2, Lia/p;

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3
    iget-object p0, v0, Lia/p$c;->j:Ljava/lang/Object;

    check-cast p0, Lka/d;

    iget-object p1, v0, Lia/p$c;->i:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lia/p$c;->h:Ljava/lang/Object;

    check-cast v2, Lia/p;

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    iget-object p0, v0, Lia/p$c;->j:Ljava/lang/Object;

    check-cast p0, Lka/d;

    iget-object p1, v0, Lia/p$c;->i:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lia/p$c;->h:Ljava/lang/Object;

    check-cast v2, Lia/p;

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    iget-object p0, v0, Lia/p$c;->j:Ljava/lang/Object;

    check-cast p0, Lka/d;

    iget-object p1, v0, Lia/p$c;->i:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lia/p$c;->h:Ljava/lang/Object;

    check-cast v2, Lia/p;

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_6
    iget-object p0, v0, Lia/p$c;->j:Ljava/lang/Object;

    check-cast p0, Lka/d;

    iget-object p1, v0, Lia/p$c;->i:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lia/p$c;->h:Ljava/lang/Object;

    check-cast v2, Lia/p;

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_7
    iget-object p0, v0, Lia/p$c;->j:Ljava/lang/Object;

    check-cast p0, Lka/d;

    iget-object p1, v0, Lia/p$c;->i:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lia/p$c;->h:Ljava/lang/Object;

    check-cast v2, Lia/p;

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_8
    iget-object p0, v0, Lia/p$c;->j:Ljava/lang/Object;

    check-cast p0, Lka/d;

    iget-object p1, v0, Lia/p$c;->i:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lia/p$c;->h:Ljava/lang/Object;

    check-cast v2, Lia/p;

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_9
    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lka/d;

    .line 5
    iget-object v2, p2, Lka/d;->a:Lla/d;

    iput-object p0, v0, Lia/p$c;->h:Ljava/lang/Object;

    iput-object p1, v0, Lia/p$c;->i:Ljava/lang/Object;

    iput-object p2, v0, Lia/p$c;->j:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v0, Lia/p$c;->m:I

    invoke-virtual {p0, v2, v0}, Lia/p;->d(Lla/d;Lfi/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    return-object v1

    :cond_1
    move-object v2, p0

    move-object p0, p2

    .line 6
    :goto_2
    iget-object p2, p0, Lka/d;->a:Lla/d;

    iput-object v2, v0, Lia/p$c;->h:Ljava/lang/Object;

    iput-object p1, v0, Lia/p$c;->i:Ljava/lang/Object;

    iput-object p0, v0, Lia/p$c;->j:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v0, Lia/p$c;->m:I

    invoke-virtual {v2, p2, v0}, Lia/p;->j(Lla/d;Lfi/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_2

    return-object v1

    .line 7
    :cond_2
    :goto_3
    iget-object p2, p0, Lka/d;->b:Ljava/util/List;

    iput-object v2, v0, Lia/p$c;->h:Ljava/lang/Object;

    iput-object p1, v0, Lia/p$c;->i:Ljava/lang/Object;

    iput-object p0, v0, Lia/p$c;->j:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v0, Lia/p$c;->m:I

    invoke-virtual {v2, p2, v0}, Lia/p;->q(Ljava/util/List;Lfi/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 8
    :cond_3
    :goto_4
    iget-object p2, p0, Lka/d;->c:Ljava/util/List;

    iput-object v2, v0, Lia/p$c;->h:Ljava/lang/Object;

    iput-object p1, v0, Lia/p$c;->i:Ljava/lang/Object;

    iput-object p0, v0, Lia/p$c;->j:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v0, Lia/p$c;->m:I

    invoke-virtual {v2, p2, v0}, Lia/p;->s(Ljava/util/List;Lfi/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 9
    :cond_4
    :goto_5
    iget-object p2, p0, Lka/d;->d:Ljava/util/List;

    iput-object v2, v0, Lia/p$c;->h:Ljava/lang/Object;

    iput-object p1, v0, Lia/p$c;->i:Ljava/lang/Object;

    iput-object p0, v0, Lia/p$c;->j:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v0, Lia/p$c;->m:I

    invoke-virtual {v2, p2, v0}, Lia/p;->p(Ljava/util/List;Lfi/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    .line 10
    :cond_5
    :goto_6
    iget-object p2, p0, Lka/d;->e:Ljava/util/List;

    iput-object v2, v0, Lia/p$c;->h:Ljava/lang/Object;

    iput-object p1, v0, Lia/p$c;->i:Ljava/lang/Object;

    iput-object p0, v0, Lia/p$c;->j:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v0, Lia/p$c;->m:I

    invoke-virtual {v2, p2, v0}, Lia/p;->r(Ljava/util/List;Lfi/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    .line 11
    :cond_6
    :goto_7
    iget-object p2, p0, Lka/d;->f:Ljava/util/List;

    iput-object v2, v0, Lia/p$c;->h:Ljava/lang/Object;

    iput-object p1, v0, Lia/p$c;->i:Ljava/lang/Object;

    iput-object p0, v0, Lia/p$c;->j:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, v0, Lia/p$c;->m:I

    invoke-virtual {v2, p2, v0}, Lia/p;->t(Ljava/util/List;Lfi/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    .line 12
    :cond_7
    :goto_8
    iget-object p2, p0, Lka/d;->g:Ljava/util/List;

    iput-object v2, v0, Lia/p$c;->h:Ljava/lang/Object;

    iput-object p1, v0, Lia/p$c;->i:Ljava/lang/Object;

    iput-object p0, v0, Lia/p$c;->j:Ljava/lang/Object;

    const/16 v3, 0x8

    iput v3, v0, Lia/p$c;->m:I

    invoke-virtual {v2, p2, v0}, Lia/p;->l(Ljava/util/List;Lfi/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    .line 13
    :cond_8
    :goto_9
    iget-object p0, p0, Lka/d;->h:Ljava/util/List;

    iput-object v2, v0, Lia/p$c;->h:Ljava/lang/Object;

    iput-object p1, v0, Lia/p$c;->i:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, v0, Lia/p$c;->j:Ljava/lang/Object;

    const/16 p2, 0x9

    iput p2, v0, Lia/p$c;->m:I

    invoke-virtual {v2, p0, v0}, Lia/p;->o(Ljava/util/List;Lfi/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    return-object v1

    :cond_9
    move-object p0, v2

    goto/16 :goto_1

    .line 14
    :cond_a
    sget-object p0, Lbi/x;->a:Lbi/x;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic x(Lia/p;Ljava/util/List;Lfi/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lia/p$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lia/p$d;

    iget v1, v0, Lia/p$d;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lia/p$d;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lia/p$d;

    invoke-direct {v0, p0, p2}, Lia/p$d;-><init>(Lia/p;Lfi/d;)V

    :goto_0
    iget-object p2, v0, Lia/p$d;->j:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lia/p$d;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lia/p$d;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    iget-object p1, v0, Lia/p$d;->h:Ljava/lang/Object;

    check-cast p1, Lia/p;

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lka/d;

    .line 5
    iget-object v2, p2, Lka/d;->a:Lla/d;

    invoke-static {v2}, Loi/k;->d(Ljava/lang/Object;)V

    iget-object v2, v2, Lla/d;->a:Ljava/lang/String;

    iget-object p2, p2, Lka/d;->a:Lla/d;

    invoke-static {p2}, Loi/k;->d(Ljava/lang/Object;)V

    iget-object p2, p2, Lla/d;->U:Ljava/lang/Integer;

    invoke-static {p2}, Loi/k;->d(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput-object p1, v0, Lia/p$d;->h:Ljava/lang/Object;

    iput-object p0, v0, Lia/p$d;->i:Ljava/lang/Object;

    iput v3, v0, Lia/p$d;->l:I

    invoke-virtual {p1, v2, p2, v0}, Lia/p;->v(Ljava/lang/String;ILfi/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 6
    :cond_4
    sget-object p0, Lbi/x;->a:Lbi/x;

    return-object p0
.end method


# virtual methods
.method public abstract a()Lml/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lml/e<",
            "Ljava/util/List<",
            "Lka/d;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Lfi/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public c(Ljava/util/List;Lfi/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lia/p;->e(Lia/p;Ljava/util/List;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract d(Lla/d;Lfi/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/d;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract f(Lfi/d;)Ljava/lang/Object;
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
.end method

.method public abstract g(Lfi/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d<",
            "-",
            "Ljava/util/List<",
            "Lka/d;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;Lfi/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfi/d<",
            "-",
            "Lka/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public i(Lka/d;Lfi/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/d;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lia/p;->k(Lia/p;Lka/d;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract j(Lla/d;Lfi/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/d;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract l(Ljava/util/List;Lfi/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lla/a;",
            ">;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public m(Ljava/util/List;Lfi/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lka/d;",
            ">;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lia/p;->n(Lia/p;Ljava/util/List;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract o(Ljava/util/List;Lfi/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lla/b;",
            ">;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract p(Ljava/util/List;Lfi/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lla/c;",
            ">;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract q(Ljava/util/List;Lfi/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lla/e;",
            ">;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract r(Ljava/util/List;Lfi/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lla/f;",
            ">;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract s(Ljava/util/List;Lfi/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lla/g;",
            ">;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract t(Ljava/util/List;Lfi/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lla/h;",
            ">;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract u(Ljava/lang/String;Lfi/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfi/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract v(Ljava/lang/String;ILfi/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public w(Ljava/util/List;Lfi/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lka/d;",
            ">;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lia/p;->x(Lia/p;Ljava/util/List;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
