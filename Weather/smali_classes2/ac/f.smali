.class public final Lac/f;
.super Ljava/lang/Object;
.source "RefreshSmartThingsImpl.kt"

# interfaces
.implements Lkb/u1;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lac/f;",
        "Lkb/u1;",
        "Lbi/x;",
        "a",
        "(Lfi/d;)Ljava/lang/Object;",
        "Lkb/v1;",
        "releaseSmartThings",
        "Lkb/w0;",
        "loadSmartThings",
        "Lra/a;",
        "deviceprofile",
        "Lqa/d;",
        "forecastProviderManager",
        "<init>",
        "(Lkb/v1;Lkb/w0;Lra/a;Lqa/d;)V",
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
.field public final a:Lkb/v1;

.field public final b:Lkb/w0;

.field public final c:Lra/a;

.field public final d:Lqa/d;


# direct methods
.method public constructor <init>(Lkb/v1;Lkb/w0;Lra/a;Lqa/d;)V
    .locals 1

    const-string v0, "releaseSmartThings"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadSmartThings"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceprofile"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lac/f;->a:Lkb/v1;

    .line 3
    iput-object p2, p0, Lac/f;->b:Lkb/w0;

    .line 4
    iput-object p3, p0, Lac/f;->c:Lra/a;

    .line 5
    iput-object p4, p0, Lac/f;->d:Lqa/d;

    return-void
.end method


# virtual methods
.method public a(Lfi/d;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p1, Lac/f$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lac/f$a;

    iget v1, v0, Lac/f$a;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lac/f$a;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lac/f$a;

    invoke-direct {v0, p0, p1}, Lac/f$a;-><init>(Lac/f;Lfi/d;)V

    :goto_0
    iget-object p1, v0, Lac/f$a;->i:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lac/f$a;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_4

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Lac/f$a;->h:Ljava/lang/Object;

    check-cast v2, Lac/f;

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lra/b;->i:Lra/b;

    iget-object v2, p0, Lac/f;->c:Lra/a;

    invoke-interface {v2}, Lra/a;->i()Lra/b;

    move-result-object v2

    if-ne p1, v2, :cond_4

    .line 5
    iget-object p1, p0, Lac/f;->d:Lqa/d;

    invoke-interface {p1}, Lqa/d;->b()Lsa/b;

    move-result-object p1

    invoke-interface {p1}, Lsa/b;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v5

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    move-object v2, p0

    goto :goto_2

    :cond_5
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_7

    .line 6
    iget-object p1, v2, Lac/f;->a:Lkb/v1;

    iput-object v2, v0, Lac/f$a;->h:Ljava/lang/Object;

    iput v5, v0, Lac/f$a;->k:I

    invoke-interface {p1, v0}, Lkb/h1;->a(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 7
    :cond_6
    :goto_3
    iget-object p1, v2, Lac/f;->b:Lkb/w0;

    iput-object v3, v0, Lac/f$a;->h:Ljava/lang/Object;

    iput v4, v0, Lac/f$a;->k:I

    invoke-interface {p1, v0}, Lkb/h1;->a(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 8
    :cond_7
    :goto_4
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
