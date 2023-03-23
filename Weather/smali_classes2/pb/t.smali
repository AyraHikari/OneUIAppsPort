.class public final Lpb/t;
.super Ljava/lang/Object;
.source "GetPopCaseUseNewsDialog.kt"

# interfaces
.implements Lpb/s;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0003\u001a\u00020\u0004H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0007J\u000c\u0010\t\u001a\u00020\u0008*\u00020\u0004H\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lpb/t;",
        "Lpb/s;",
        "Lbi/x;",
        "a",
        "",
        "c",
        "(Lbi/x;Lfi/d;)Ljava/lang/Object;",
        "(Lfi/d;)Ljava/lang/Object;",
        "",
        "d",
        "Lza/d;",
        "settingsRepo",
        "Lza/c;",
        "newsRepo",
        "<init>",
        "(Lza/d;Lza/c;)V",
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
.field public final a:Lza/d;

.field public final b:Lza/c;


# direct methods
.method public constructor <init>(Lza/d;Lza/c;)V
    .locals 1

    const-string v0, "settingsRepo"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newsRepo"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpb/t;->a:Lza/d;

    .line 3
    iput-object p2, p0, Lpb/t;->b:Lza/c;

    return-void
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

    invoke-virtual {p0, v0, p1}, Lpb/t;->c(Lbi/x;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Lbi/x;Lfi/d;)Ljava/lang/Object;
    .locals 3
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

    instance-of p1, p2, Lpb/t$a;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lpb/t$a;

    iget v0, p1, Lpb/t$a;->k:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lpb/t$a;->k:I

    goto :goto_0

    :cond_0
    new-instance p1, Lpb/t$a;

    invoke-direct {p1, p0, p2}, Lpb/t$a;-><init>(Lpb/t;Lfi/d;)V

    :goto_0
    iget-object p2, p1, Lpb/t$a;->i:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p1, Lpb/t$a;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, p1, Lpb/t$a;->h:Ljava/lang/Object;

    check-cast p1, Lpb/t;

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
    iget-object p2, p0, Lpb/t;->b:Lza/c;

    invoke-interface {p2}, Lza/c;->j()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 5
    iget-object p2, p0, Lpb/t;->a:Lza/d;

    iput-object p0, p1, Lpb/t$a;->h:Ljava/lang/Object;

    iput v2, p1, Lpb/t$a;->k:I

    invoke-interface {p2, p1}, Ldb/f;->w(Lfi/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-nez p2, :cond_7

    .line 6
    iget-object p2, p1, Lpb/t;->b:Lza/c;

    invoke-interface {p2}, Lza/c;->e()I

    move-result p2

    const/4 v0, 0x2

    if-eq p2, v2, :cond_5

    if-eq p2, v0, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual {p1, v0}, Lpb/t;->d(I)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x3

    invoke-static {p1}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 8
    :cond_5
    invoke-virtual {p1, v2}, Lpb/t;->d(I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v0}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 9
    :cond_6
    :goto_2
    invoke-static {v2}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final d(I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lpb/t;->b:Lza/c;

    invoke-interface {v0}, Lza/c;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const-wide/32 v0, 0x240c8400

    int-to-long v6, p1

    mul-long/2addr v6, v0

    cmp-long p1, v4, v6

    if-lez p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method
