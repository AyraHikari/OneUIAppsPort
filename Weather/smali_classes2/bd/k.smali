.class public final Lbd/k;
.super Ljava/lang/Object;
.source "RestoreAutoRefresh.kt"

# interfaces
.implements Lbd/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lbd/k;",
        "Lbd/j;",
        "",
        "from",
        "Lbi/x;",
        "a",
        "(ILfi/d;)Ljava/lang/Object;",
        "Lza/d;",
        "settingsRepo",
        "Lcd/a;",
        "scheduler",
        "<init>",
        "(Lza/d;Lcd/a;)V",
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

.field public final b:Lcd/a;


# direct methods
.method public constructor <init>(Lza/d;Lcd/a;)V
    .locals 1

    const-string v0, "settingsRepo"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbd/k;->a:Lza/d;

    .line 3
    iput-object p2, p0, Lbd/k;->b:Lcd/a;

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

    instance-of v0, p2, Lbd/k$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbd/k$a;

    iget v1, v0, Lbd/k$a;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbd/k$a;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbd/k$a;

    invoke-direct {v0, p0, p2}, Lbd/k$a;-><init>(Lbd/k;Lfi/d;)V

    :goto_0
    iget-object p2, v0, Lbd/k$a;->k:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lbd/k$a;->m:I

    const-string v3, ""

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

    goto/16 :goto_4

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
    iget-wide v2, v0, Lbd/k$a;->j:J

    iget p1, v0, Lbd/k$a;->i:I

    iget-object v6, v0, Lbd/k$a;->h:Ljava/lang/Object;

    check-cast v6, Lbd/k;

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget p1, v0, Lbd/k$a;->i:I

    iget-object v2, v0, Lbd/k$a;->h:Ljava/lang/Object;

    check-cast v2, Lbd/k;

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p2, Llb/c;->a:Llb/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "RefreshScheduler] restoreAlarm "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v3, v2}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lbd/k;->a:Lza/d;

    iput-object p0, v0, Lbd/k$a;->h:Ljava/lang/Object;

    iput p1, v0, Lbd/k$a;->i:I

    iput v7, v0, Lbd/k$a;->m:I

    invoke-interface {p2, v0}, Ldb/f;->Z(Lfi/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long p2, v7, v9

    if-nez p2, :cond_7

    .line 6
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1

    .line 7
    :cond_7
    sget-object p2, Llb/c;->a:Llb/c;

    invoke-static {v7, v8}, Ldd/b;->a(J)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "RefreshScheduler] restoreAlarm timeAt : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " , "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2, v3, v9}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p2, v2, Lbd/k;->b:Lcd/a;

    iput-object v2, v0, Lbd/k$a;->h:Ljava/lang/Object;

    iput p1, v0, Lbd/k$a;->i:I

    iput-wide v7, v0, Lbd/k$a;->j:J

    iput v6, v0, Lbd/k$a;->m:I

    invoke-virtual {p2, v0}, Lcd/a;->e(Lfi/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v6, v2

    move-wide v2, v7

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v7, 0x0

    if-eqz p2, :cond_a

    .line 9
    iget-object p2, v6, Lbd/k;->b:Lcd/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Lcd/a;->d:Lcd/a$a;

    invoke-virtual {v4}, Lcd/a$a;->b()J

    move-result-wide v8

    add-long/2addr v2, v8

    iput-object v7, v0, Lbd/k$a;->h:Ljava/lang/Object;

    iput v5, v0, Lbd/k$a;->m:I

    invoke-virtual {p2, p1, v2, v3, v0}, Lcd/a;->g(IJLfi/d;)Ljava/lang/Object;

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
    iget-object p2, v6, Lbd/k;->b:Lcd/a;

    iput-object v7, v0, Lbd/k$a;->h:Ljava/lang/Object;

    iput v4, v0, Lbd/k$a;->m:I

    invoke-virtual {p2, p1, v2, v3, v0}, Lcd/a;->g(IJLfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    .line 12
    :cond_b
    :goto_4
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lbd/k;->a(ILfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
