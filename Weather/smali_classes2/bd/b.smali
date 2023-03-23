.class public final Lbd/b;
.super Ljava/lang/Object;
.source "CancelAutoRefresh.kt"

# interfaces
.implements Lbd/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lbd/b;",
        "Lbd/a;",
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
    iput-object p1, p0, Lbd/b;->a:Lza/d;

    .line 3
    iput-object p2, p0, Lbd/b;->b:Lkb/m0;

    .line 4
    iput-object p3, p0, Lbd/b;->c:Lcd/a;

    return-void
.end method


# virtual methods
.method public a(ILfi/d;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p2, Lbd/b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbd/b$a;

    iget v1, v0, Lbd/b$a;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbd/b$a;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbd/b$a;

    invoke-direct {v0, p0, p2}, Lbd/b$a;-><init>(Lbd/b;Lfi/d;)V

    :goto_0
    iget-object p2, v0, Lbd/b$a;->i:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lbd/b$a;->k:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

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
    iget-object p1, v0, Lbd/b$a;->h:Ljava/lang/Object;

    check-cast p1, Lbd/b;

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lbd/b$a;->h:Ljava/lang/Object;

    check-cast p1, Lbd/b;

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p2, Llb/c;->a:Llb/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "RefreshScheduler] cancelAlarm "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, ""

    invoke-virtual {p2, v2, p1}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lbd/b;->a:Lza/d;

    iput-object p0, v0, Lbd/b$a;->h:Ljava/lang/Object;

    iput v5, v0, Lbd/b$a;->k:I

    invoke-interface {p1, v0}, Ldb/f;->y(Lfi/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-eqz p2, :cond_8

    .line 6
    iget-object p2, p1, Lbd/b;->b:Lkb/m0;

    iput-object p1, v0, Lbd/b$a;->h:Ljava/lang/Object;

    iput v4, v0, Lbd/b$a;->k:I

    invoke-virtual {p2, v0}, Lkb/m0;->a(Lfi/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-nez p2, :cond_7

    goto :goto_3

    .line 7
    :cond_7
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1

    .line 8
    :cond_8
    :goto_3
    iget-object p1, p1, Lbd/b;->c:Lcd/a;

    const/4 p2, 0x0

    iput-object p2, v0, Lbd/b$a;->h:Ljava/lang/Object;

    iput v3, v0, Lbd/b$a;->k:I

    invoke-virtual {p1, v0}, Lcd/a;->c(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    .line 9
    :cond_9
    :goto_4
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lbd/b;->a(ILfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
