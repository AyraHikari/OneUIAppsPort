.class public final Lha/b;
.super Ljava/lang/Object;
.source "WjpReviseContent.kt"

# interfaces
.implements Lkb/e2;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lha/b;",
        "Lkb/e2;",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "weather",
        "a",
        "reviseContent",
        "<init>",
        "(Lkb/e2;)V",
        "weather-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lkb/e2;


# direct methods
.method public constructor <init>(Lkb/e2;)V
    .locals 1

    const-string v0, "reviseContent"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lha/b;->a:Lkb/e2;

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Lcom/samsung/android/weather/domain/entity/weather/Weather;
    .locals 4

    const-string v0, "weather"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lha/b;->a:Lkb/e2;

    invoke-interface {v0, p1}, Lkb/m3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->l()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lha/b$a;

    invoke-direct {v2, p1}, Lha/b$a;-><init>(Lcom/samsung/android/weather/domain/entity/weather/Weather;)V

    invoke-virtual {p0, v1, v2}, Lha/b;->b(Ljava/lang/Object;Lni/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v1

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->v(Ljava/util/List;)V

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->c()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lha/b$b;

    invoke-direct {v3, p1}, Lha/b$b;-><init>(Lcom/samsung/android/weather/domain/entity/weather/Weather;)V

    sget-object p1, Lha/b$c;->h:Lha/b$c;

    invoke-virtual {p0, v2, v3, p1}, Lha/b;->c(Ljava/lang/Object;Lni/a;Lni/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v1, p1}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->l(Ljava/util/List;)V

    return-object v0
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

.method public c(Ljava/lang/Object;Lni/a;Lni/l;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lni/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lni/l<",
            "-TT;+TT;>;)TT;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lkb/e2$a;->b(Lkb/e2;Ljava/lang/Object;Lni/a;Lni/l;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-virtual {p0, p1}, Lha/b;->a(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-result-object p1

    return-object p1
.end method
