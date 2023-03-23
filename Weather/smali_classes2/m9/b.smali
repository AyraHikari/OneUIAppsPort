.class public final Lm9/b;
.super Ljava/lang/Object;
.source "FlowUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0004\u001a\u001e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0000\u001a\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0000\u001a\u001e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0000\u001a\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0000\u00a8\u0006\t"
    }
    d2 = {
        "T",
        "Lml/e;",
        "b",
        "",
        "t",
        "",
        "d",
        "a",
        "c",
        "weather-data_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lml/e;)Lml/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lml/e<",
            "+TT;>;)",
            "Lml/e<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm9/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm9/b$a;-><init>(Lfi/d;)V

    invoke-static {p0, v0}, Lml/g;->e(Lml/e;Lni/q;)Lml/e;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lml/e;)Lml/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lml/e<",
            "+TT;>;)",
            "Lml/e<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm9/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm9/b$b;-><init>(Lfi/d;)V

    invoke-static {p0, v0}, Lml/g;->e(Lml/e;Lni/q;)Lml/e;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 1

    .line 1
    instance-of v0, p0, Lbi/e;

    if-nez v0, :cond_1

    .line 2
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    throw p0

    .line 3
    :cond_0
    new-instance v0, Lqa/p;

    invoke-direct {v0, p0}, Lqa/p;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 4
    :cond_1
    new-instance v0, Lqa/b;

    invoke-direct {v0, p0}, Lqa/b;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final d(Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 6

    .line 1
    instance-of v0, p0, Lretrofit2/HttpException;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p0

    check-cast v0, Lretrofit2/HttpException;

    invoke-virtual {v0}, Lretrofit2/HttpException;->code()I

    move-result v0

    const/16 v1, 0x194

    if-ne v0, v1, :cond_0

    new-instance v0, Lqa/f;

    invoke-direct {v0, p0}, Lqa/f;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 3
    :cond_0
    new-instance v0, Lqa/e;

    invoke-direct {v0, p0}, Lqa/e;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 4
    :cond_1
    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-nez v0, :cond_5

    .line 5
    instance-of v0, p0, Lbi/e;

    if-eqz v0, :cond_4

    .line 6
    move-object v0, p0

    check-cast v0, Lbi/e;

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "response body"

    invoke-static {v0, v5, v2, v3, v4}, Lhl/u;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    new-instance v0, Lqa/k;

    invoke-direct {v0, p0}, Lqa/k;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 7
    :cond_3
    new-instance v0, Lqa/o;

    invoke-direct {v0, p0}, Lqa/o;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 8
    :cond_4
    new-instance v0, Lqa/r;

    invoke-direct {v0, p0}, Lqa/r;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 9
    :cond_5
    new-instance v0, Lqa/j;

    invoke-direct {v0, p0}, Lqa/j;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
