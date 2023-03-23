.class public final Lkb/k0;
.super Ljava/lang/Object;
.source "GetFavoriteLocation.kt"

# interfaces
.implements Lkb/v2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkb/v2<",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkb/k0;",
        "Lkb/v2;",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "a",
        "(Lfi/d;)Ljava/lang/Object;",
        "Lza/g;",
        "weatherRepo",
        "Lza/d;",
        "settingsRepo",
        "<init>",
        "(Lza/g;Lza/d;)V",
        "weather-domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lza/g;

.field public final b:Lza/d;


# direct methods
.method public constructor <init>(Lza/g;Lza/d;)V
    .locals 1

    const-string v0, "weatherRepo"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkb/k0;->a:Lza/g;

    .line 3
    iput-object p2, p0, Lkb/k0;->b:Lza/d;

    return-void
.end method


# virtual methods
.method public a(Lfi/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d<",
            "-",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkb/k0$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkb/k0$a;

    iget v1, v0, Lkb/k0$a;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkb/k0$a;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkb/k0$a;

    invoke-direct {v0, p0, p1}, Lkb/k0$a;-><init>(Lkb/k0;Lfi/d;)V

    :goto_0
    iget-object p1, v0, Lkb/k0$a;->i:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkb/k0$a;->k:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

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
    iget-object v2, v0, Lkb/k0$a;->h:Ljava/lang/Object;

    check-cast v2, Lkb/k0;

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lkb/k0;->b:Lza/d;

    iput-object p0, v0, Lkb/k0$a;->h:Ljava/lang/Object;

    iput v5, v0, Lkb/k0$a;->k:I

    invoke-interface {p1, v0}, Ldb/f;->E(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 5
    :goto_1
    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, v4

    :goto_3
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 6
    iget-object v2, v2, Lkb/k0;->a:Lza/g;

    iput-object v4, v0, Lkb/k0$a;->h:Ljava/lang/Object;

    iput v3, v0, Lkb/k0$a;->k:I

    invoke-interface {v2, p1, v0}, Ldb/l;->u(Ljava/lang/String;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_4
    move-object v4, p1

    check-cast v4, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    :cond_8
    return-object v4
.end method
