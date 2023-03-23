.class public final Lbd/y;
.super Ljava/lang/Object;
.source "TriggerNextAutoRefresh.kt"

# interfaces
.implements Lbd/x;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lbd/y;",
        "Lbd/x;",
        "",
        "from",
        "Lbi/x;",
        "a",
        "(ILfi/d;)Ljava/lang/Object;",
        "Lza/d;",
        "settingsRepo",
        "Lkb/m0;",
        "getLocationCount",
        "Lcd/a;",
        "scheduler",
        "<init>",
        "(Lza/d;Lkb/m0;Lcd/a;)V",
        "weather-sync_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lza/d;

.field public final b:Lkb/m0;

.field public final c:Lcd/a;


# direct methods
.method public constructor <init>(Lza/d;Lkb/m0;Lcd/a;)V
    .locals 1

    const-string v0, "settingsRepo"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getLocationCount"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbd/y;->a:Lza/d;

    .line 3
    iput-object p2, p0, Lbd/y;->b:Lkb/m0;

    .line 4
    iput-object p3, p0, Lbd/y;->c:Lcd/a;

    return-void
.end method


# virtual methods
.method public a(ILfi/d;)Ljava/lang/Object;
    .locals 12
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

    instance-of v0, p2, Lbd/y$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbd/y$a;

    iget v1, v0, Lbd/y$a;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbd/y$a;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbd/y$a;

    invoke-direct {v0, p0, p2}, Lbd/y$a;-><init>(Lbd/y;Lfi/d;)V

    :goto_0
    iget-object p2, v0, Lbd/y$a;->l:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lbd/y$a;->n:I

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

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget p1, v0, Lbd/y$a;->j:I

    iget-wide v6, v0, Lbd/y$a;->k:J

    iget v2, v0, Lbd/y$a;->i:I

    iget-object v8, v0, Lbd/y$a;->h:Ljava/lang/Object;

    check-cast v8, Lbd/y;

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-wide v7, v0, Lbd/y$a;->k:J

    iget p1, v0, Lbd/y$a;->i:I

    iget-object v2, v0, Lbd/y$a;->h:Ljava/lang/Object;

    check-cast v2, Lbd/y;

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p2, Llb/c;->a:Llb/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "RefreshScheduler] setNextAlarm "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v8, ""

    invoke-virtual {p2, v8, v2}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 6
    iget-object p2, p0, Lbd/y;->a:Lza/d;

    iput-object p0, v0, Lbd/y$a;->h:Ljava/lang/Object;

    iput p1, v0, Lbd/y$a;->i:I

    iput-wide v8, v0, Lbd/y$a;->k:J

    iput v7, v0, Lbd/y$a;->n:I

    invoke-interface {p2, v0}, Ldb/f;->y(Lfi/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    move-wide v7, v8

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-eqz p2, :cond_a

    .line 7
    iget-object v9, v2, Lbd/y;->b:Lkb/m0;

    iput-object v2, v0, Lbd/y$a;->h:Ljava/lang/Object;

    iput p1, v0, Lbd/y$a;->i:I

    iput-wide v7, v0, Lbd/y$a;->k:J

    iput p2, v0, Lbd/y$a;->j:I

    iput v6, v0, Lbd/y$a;->n:I

    invoke-virtual {v9, v0}, Lkb/m0;->a(Lfi/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_7

    return-object v1

    :cond_7
    move-object v11, v2

    move v2, p1

    move p1, p2

    move-object p2, v6

    move-wide v6, v7

    move-object v8, v11

    :goto_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-nez p2, :cond_8

    move-object v2, v8

    goto :goto_4

    .line 8
    :cond_8
    iget-object p2, v8, Lbd/y;->c:Lcd/a;

    invoke-virtual {p2}, Lcd/a;->f()Ljava/util/concurrent/TimeUnit;

    move-result-object p2

    invoke-static {p1}, Ldd/b;->c(I)I

    move-result p1

    int-to-long v9, p1

    invoke-virtual {p2, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    add-long/2addr v6, p1

    sget-object p1, Lcd/a;->d:Lcd/a$a;

    invoke-virtual {p1}, Lcd/a$a;->b()J

    move-result-wide p1

    add-long/2addr v6, p1

    .line 9
    iget-object p1, v8, Lbd/y;->c:Lcd/a;

    iput-object v3, v0, Lbd/y$a;->h:Ljava/lang/Object;

    iput v4, v0, Lbd/y$a;->n:I

    invoke-virtual {p1, v2, v6, v7, v0}, Lcd/a;->g(IJLfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    .line 10
    :cond_9
    :goto_3
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1

    .line 11
    :cond_a
    :goto_4
    iget-object p1, v2, Lbd/y;->c:Lcd/a;

    iput-object v3, v0, Lbd/y$a;->h:Ljava/lang/Object;

    iput v5, v0, Lbd/y$a;->n:I

    invoke-virtual {p1, v0}, Lcd/a;->c(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    .line 12
    :cond_b
    :goto_5
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lbd/y;->a(ILfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
