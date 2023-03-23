.class public final Lh9/y;
.super Ljava/lang/Object;
.source "ReachToRefreshTimeCondition.kt"

# interfaces
.implements Lg9/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh9/y$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001b\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016R\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Lh9/y;",
        "Lg9/d;",
        "Lg9/n;",
        "scenario",
        "a",
        "(Lg9/n;Lfi/d;)Ljava/lang/Object;",
        "d",
        "",
        "getType",
        "",
        "interval$delegate",
        "Lbi/h;",
        "c",
        "()J",
        "interval",
        "Lkb/m1;",
        "reachToRefreshOnScreenTime",
        "Lkb/i1;",
        "reachToContentRefreshTime",
        "Lkb/k1;",
        "reachToRefreshOnIntervalTime",
        "Lma/a;",
        "devOptions",
        "<init>",
        "(Lkb/m1;Lkb/i1;Lkb/k1;Lma/a;)V",
        "weather-condition_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lkb/m1;

.field public final b:Lkb/i1;

.field public final c:Lkb/k1;

.field public final d:Lma/a;

.field public final e:Lbi/h;


# direct methods
.method public constructor <init>(Lkb/m1;Lkb/i1;Lkb/k1;Lma/a;)V
    .locals 1

    const-string v0, "reachToRefreshOnScreenTime"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reachToContentRefreshTime"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reachToRefreshOnIntervalTime"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devOptions"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh9/y;->a:Lkb/m1;

    .line 3
    iput-object p2, p0, Lh9/y;->b:Lkb/i1;

    .line 4
    iput-object p3, p0, Lh9/y;->c:Lkb/k1;

    .line 5
    iput-object p4, p0, Lh9/y;->d:Lma/a;

    .line 6
    new-instance p1, Lh9/y$c;

    invoke-direct {p1, p0}, Lh9/y$c;-><init>(Lh9/y;)V

    invoke-static {p1}, Lbi/i;->b(Lni/a;)Lbi/h;

    move-result-object p1

    iput-object p1, p0, Lh9/y;->e:Lbi/h;

    return-void
.end method

.method public static final synthetic b(Lh9/y;)Lma/a;
    .locals 0

    iget-object p0, p0, Lh9/y;->d:Lma/a;

    return-object p0
.end method


# virtual methods
.method public a(Lg9/n;Lfi/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/n;",
            "Lfi/d<",
            "-",
            "Lg9/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lh9/y$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh9/y$b;

    iget v1, v0, Lh9/y$b;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh9/y$b;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh9/y$b;

    invoke-direct {v0, p0, p2}, Lh9/y$b;-><init>(Lh9/y;Lfi/d;)V

    :goto_0
    iget-object p2, v0, Lh9/y$b;->j:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lh9/y$b;->l:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object p1, v0, Lh9/y$b;->i:Ljava/lang/Object;

    check-cast p1, Lg9/n;

    iget-object v2, v0, Lh9/y$b;->h:Ljava/lang/Object;

    check-cast v2, Lh9/y;

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    iget-object p1, v0, Lh9/y$b;->i:Ljava/lang/Object;

    check-cast p1, Lg9/n;

    iget-object v2, v0, Lh9/y$b;->h:Ljava/lang/Object;

    check-cast v2, Lh9/y;

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    iget-object p1, v0, Lh9/y$b;->i:Ljava/lang/Object;

    check-cast p1, Lg9/n;

    iget-object v2, v0, Lh9/y$b;->h:Ljava/lang/Object;

    check-cast v2, Lh9/y;

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    iget-object p1, v0, Lh9/y$b;->i:Ljava/lang/Object;

    check-cast p1, Lg9/n;

    iget-object v2, v0, Lh9/y$b;->h:Ljava/lang/Object;

    check-cast v2, Lh9/y;

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-object p1, v0, Lh9/y$b;->i:Ljava/lang/Object;

    check-cast p1, Lg9/n;

    iget-object v2, v0, Lh9/y$b;->h:Ljava/lang/Object;

    check-cast v2, Lh9/y;

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    instance-of p2, p1, Lg9/n$d;

    if-eqz p2, :cond_5

    .line 5
    iget-object p2, p0, Lh9/y;->c:Lkb/k1;

    invoke-virtual {p0}, Lh9/y;->c()J

    move-result-wide v6

    iput-object p0, v0, Lh9/y$b;->h:Ljava/lang/Object;

    iput-object p1, v0, Lh9/y$b;->i:Ljava/lang/Object;

    iput v5, v0, Lh9/y$b;->l:I

    invoke-virtual {p2, v6, v7, v0}, Lkb/k1;->c(JLfi/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    :cond_1
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, v2, Lh9/y;->b:Lkb/i1;

    iput-object v2, v0, Lh9/y$b;->h:Ljava/lang/Object;

    iput-object p1, v0, Lh9/y$b;->i:Ljava/lang/Object;

    iput v3, v0, Lh9/y$b;->l:I

    invoke-virtual {p2, v0}, Lkb/i1;->a(Lfi/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    move p2, v4

    goto :goto_6

    :cond_4
    :goto_3
    move p2, v5

    goto :goto_6

    .line 6
    :cond_5
    instance-of p2, p1, Lg9/n$g;

    if-eqz p2, :cond_7

    iget-object p2, p0, Lh9/y;->c:Lkb/k1;

    invoke-virtual {p0}, Lh9/y;->c()J

    move-result-wide v6

    iput-object p0, v0, Lh9/y$b;->h:Ljava/lang/Object;

    iput-object p1, v0, Lh9/y$b;->i:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v0, Lh9/y$b;->l:I

    invoke-virtual {p2, v6, v7, v0}, Lkb/k1;->c(JLfi/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_6

    .line 7
    :cond_7
    iget-object p2, p0, Lh9/y;->a:Lkb/m1;

    invoke-virtual {p0}, Lh9/y;->c()J

    move-result-wide v6

    iput-object p0, v0, Lh9/y$b;->h:Ljava/lang/Object;

    iput-object p1, v0, Lh9/y$b;->i:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v0, Lh9/y$b;->l:I

    invoke-virtual {p2, v6, v7, v0}, Lkb/m1;->c(JLfi/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v2, p0

    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :goto_6
    if-eqz p2, :cond_9

    const/16 p2, 0xd

    goto :goto_7

    :cond_9
    move p2, v4

    :goto_7
    if-eqz p2, :cond_a

    .line 8
    sget-object v6, Llb/c;->a:Llb/c;

    const-string v7, ""

    const-string v8, "ReachToRefreshTimeCondition] NEED_REFRESH"

    invoke-virtual {v6, v7, v8}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_a
    invoke-virtual {p1}, Lg9/n;->b()Lni/q;

    move-result-object v6

    invoke-virtual {v2}, Lh9/y;->getType()I

    move-result v7

    invoke-static {v7}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p2}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object v2, v0, Lh9/y$b;->h:Ljava/lang/Object;

    iput-object p1, v0, Lh9/y$b;->i:Ljava/lang/Object;

    const/4 v8, 0x5

    iput v8, v0, Lh9/y$b;->l:I

    invoke-interface {v6, v7, p2, v0}, Lni/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    return-object v1

    :cond_b
    :goto_8
    check-cast p2, Lg9/a;

    sget-object v6, Lh9/y$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v6, p2

    if-eq p2, v5, :cond_d

    if-ne p2, v3, :cond_c

    .line 10
    invoke-virtual {p1}, Lg9/n;->a()Lg9/e;

    move-result-object p1

    invoke-interface {p1, v4}, Lg9/e;->a(I)Lg9/d;

    move-result-object p1

    return-object p1

    :cond_c
    new-instance p1, Lbi/l;

    invoke-direct {p1}, Lbi/l;-><init>()V

    throw p1

    :cond_d
    const/4 p2, 0x0

    .line 11
    iput-object p2, v0, Lh9/y$b;->h:Ljava/lang/Object;

    iput-object p2, v0, Lh9/y$b;->i:Ljava/lang/Object;

    const/4 p2, 0x6

    iput p2, v0, Lh9/y$b;->l:I

    invoke-virtual {v2, p1, v0}, Lh9/y;->d(Lg9/n;Lfi/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_e

    return-object v1

    :cond_e
    :goto_9
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lh9/y;->e:Lbi/h;

    invoke-interface {v0}, Lbi/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(Lg9/n;Lfi/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/n;",
            "Lfi/d<",
            "-",
            "Lg9/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lg9/n$d;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lg9/n;->a()Lg9/e;

    move-result-object p1

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Lg9/e;->a(I)Lg9/d;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    instance-of p2, p1, Lg9/n$h;

    const/4 v0, 0x3

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lg9/n;->a()Lg9/e;

    move-result-object p1

    invoke-interface {p1, v0}, Lg9/e;->a(I)Lg9/d;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    instance-of p2, p1, Lg9/n$g;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lg9/n;->a()Lg9/e;

    move-result-object p1

    invoke-interface {p1, v0}, Lg9/e;->a(I)Lg9/d;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Lg9/n;->a()Lg9/e;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lg9/e;->a(I)Lg9/d;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method
