.class public final Lpe/b;
.super Ljava/lang/Object;
.source "LoadHuaDetailUiImpl.kt"

# interfaces
.implements Lpe/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Lpe/b;",
        "Lpe/a;",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "weather",
        "Lge/a;",
        "c",
        "(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lfi/d;)Ljava/lang/Object;",
        "Lkb/u2;",
        "showPrecipitationCard",
        "<init>",
        "(Lkb/u2;)V",
        "weather-app_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lkb/u2;


# direct methods
.method public constructor <init>(Lkb/u2;)V
    .locals 1

    const-string v0, "showPrecipitationCard"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpe/b;->a:Lkb/u2;

    return-void
.end method


# virtual methods
.method public c(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lfi/d;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            "Lfi/d<",
            "-",
            "Lge/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget v5, Lee/g;->weather_detail_ic_cn_mtrl:I

    .line 2
    sget v6, Lee/k;->cma_logo:I

    .line 3
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {p1}, Lva/h;->k(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 5
    sget-object p2, Lge/a;->m:Lge/a$a;

    invoke-virtual {p2}, Lge/a$a;->k()Lge/b;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p2}, Lge/a$a;->f()Lge/b;

    move-result-object p1

    invoke-interface {v12, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    invoke-virtual {p2}, Lge/a$a;->b()Lge/b;

    move-result-object p1

    invoke-interface {v12, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p2}, Lge/a$a;->d()Lge/b;

    move-result-object p1

    invoke-interface {v12, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p2}, Lge/a$a;->m()Lge/b;

    move-result-object p1

    invoke-interface {v12, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p2}, Lge/a$a;->l()Lge/b;

    move-result-object p1

    invoke-interface {v12, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p2}, Lge/a$a;->n()Lge/b;

    move-result-object p1

    invoke-interface {v12, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p2}, Lge/a$a;->x()Lge/b;

    move-result-object p1

    invoke-interface {v12, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p2}, Lge/a$a;->w()Lge/b;

    move-result-object p1

    invoke-interface {v12, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_1
    sget-object p2, Lge/a;->m:Lge/a$a;

    invoke-virtual {p2}, Lge/a$a;->k()Lge/b;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p2}, Lge/a$a;->f()Lge/b;

    move-result-object p1

    invoke-interface {v12, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_2
    invoke-virtual {p2}, Lge/a$a;->m()Lge/b;

    move-result-object p1

    invoke-interface {v12, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {p2}, Lge/a$a;->l()Lge/b;

    move-result-object p1

    invoke-interface {v12, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {p2}, Lge/a$a;->n()Lge/b;

    move-result-object p1

    invoke-interface {v12, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {p2}, Lge/a$a;->x()Lge/b;

    move-result-object p1

    invoke-interface {v12, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p2}, Lge/a$a;->w()Lge/b;

    move-result-object p1

    invoke-interface {v12, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :goto_0
    sget-object p1, Lbi/x;->a:Lbi/x;

    .line 24
    new-instance p1, Lge/a;

    const/4 v1, 0x6

    const/16 v2, 0x18

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v12}, Lge/a;-><init>(IIIIIIZIZZZLjava/util/List;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-virtual {p0, p1, p2}, Lpe/b;->c(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
