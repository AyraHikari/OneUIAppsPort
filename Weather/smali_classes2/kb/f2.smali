.class public final Lkb/f2;
.super Ljava/lang/Object;
.source "ReviseContent.kt"

# interfaces
.implements Lkb/e2;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lkb/f2;",
        "Lkb/e2;",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "weather",
        "a",
        "Lqa/d;",
        "forecastProviderManager",
        "<init>",
        "(Lqa/d;)V",
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
.field public final a:Lqa/d;


# direct methods
.method public constructor <init>(Lqa/d;)V
    .locals 1

    const-string v0, "forecastProviderManager"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkb/f2;->a:Lqa/d;

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Lcom/samsung/android/weather/domain/entity/weather/Weather;
    .locals 8

    const-string v0, "weather"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkb/f2;->a:Lqa/d;

    invoke-interface {v0}, Lqa/d;->b()Lsa/b;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->j()Lcom/samsung/android/weather/domain/entity/content/WebContent;

    move-result-object v1

    new-instance v2, Lkb/f2$a;

    invoke-direct {v2, p1, v0}, Lkb/f2$a;-><init>(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lsa/b;)V

    invoke-virtual {p0, v1, v2}, Lkb/f2;->b(Ljava/lang/Object;Lni/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/domain/entity/content/WebContent;

    invoke-virtual {p1, v1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->t(Lcom/samsung/android/weather/domain/entity/content/WebContent;)V

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->k()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lkb/f2$b;

    invoke-direct {v2, p1, v0}, Lkb/f2$b;-><init>(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lsa/b;)V

    invoke-virtual {p0, v1, v2}, Lkb/f2;->b(Ljava/lang/Object;Lni/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v1

    .line 5
    :cond_0
    invoke-virtual {p1, v1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->u(Ljava/util/List;)V

    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->g()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lkb/f2$c;

    invoke-direct {v2, p1, v0}, Lkb/f2$c;-><init>(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lsa/b;)V

    invoke-virtual {p0, v1, v2}, Lkb/f2;->b(Ljava/lang/Object;Lni/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    .line 7
    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v1

    .line 8
    :cond_1
    invoke-virtual {p1, v1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->r(Ljava/util/List;)V

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->f()Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    move-result-object v1

    new-instance v2, Lkb/f2$d;

    invoke-direct {v2, p1, v0}, Lkb/f2$d;-><init>(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lsa/b;)V

    invoke-virtual {p0, v1, v2}, Lkb/f2;->b(Ljava/lang/Object;Lni/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    if-nez v0, :cond_2

    .line 10
    new-instance v0, Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/weather/domain/entity/content/InsightContent;-><init>(JLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    :cond_2
    invoke-virtual {p1, v0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->q(Lcom/samsung/android/weather/domain/entity/content/InsightContent;)V

    return-object p1
.end method

.method public b(Ljava/lang/Object;Lni/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lni/a<",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkb/e2$a;->a(Lkb/e2;Ljava/lang/Object;Lni/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-virtual {p0, p1}, Lkb/f2;->a(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-result-object p1

    return-object p1
.end method
