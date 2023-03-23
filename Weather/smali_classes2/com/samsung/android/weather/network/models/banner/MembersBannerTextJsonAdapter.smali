.class public final Lcom/samsung/android/weather/network/models/banner/MembersBannerTextJsonAdapter;
.super Lch/f;
.source "MembersBannerTextJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch/f<",
        "Lcom/samsung/android/weather/network/models/banner/MembersBannerText;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u001e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/banner/MembersBannerTextJsonAdapter;",
        "Lch/f;",
        "Lcom/samsung/android/weather/network/models/banner/MembersBannerText;",
        "",
        "toString",
        "Lch/k;",
        "reader",
        "a",
        "Lch/q;",
        "writer",
        "value_",
        "Lbi/x;",
        "b",
        "Ljava/lang/reflect/Constructor;",
        "c",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Lch/t;",
        "moshi",
        "<init>",
        "(Lch/t;)V",
        "weather-network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lch/k$b;

.field public final b:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/samsung/android/weather/network/models/banner/MembersBannerText;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lch/t;)V
    .locals 3

    const-string v0, "moshi"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lch/f;-><init>()V

    const-string v0, "top"

    const-string v1, "bottom"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lch/k$b;->a([Ljava/lang/String;)Lch/k$b;

    move-result-object v1

    const-string v2, "of(\"top\", \"bottom\")"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerTextJsonAdapter;->a:Lch/k$b;

    .line 3
    const-class v1, Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v0}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object p1

    const-string v0, "moshi.adapter(MembersBan\u2026.java, emptySet(), \"top\")"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerTextJsonAdapter;->b:Lch/f;

    return-void
.end method


# virtual methods
.method public a(Lch/k;)Lcom/samsung/android/weather/network/models/banner/MembersBannerText;
    .locals 11

    const-class v0, Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;

    const-string v1, "reader"

    invoke-static {p1, v1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lch/k;->b()V

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, v1

    move-object v4, v2

    move-object v5, v4

    .line 2
    :goto_0
    invoke-virtual {p1}, Lch/k;->o()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_5

    .line 3
    iget-object v6, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerTextJsonAdapter;->a:Lch/k$b;

    invoke-virtual {p1, v6}, Lch/k;->R(Lch/k$b;)I

    move-result v6

    if-eq v6, v1, :cond_4

    if-eqz v6, :cond_2

    if-eq v6, v7, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v5, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerTextJsonAdapter;->b:Lch/f;

    invoke-virtual {v5, p1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;

    if-eqz v5, :cond_1

    and-int/lit8 v3, v3, -0x3

    goto :goto_0

    :cond_1
    const-string v0, "bottom"

    .line 5
    invoke-static {v0, v0, p1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object p1

    const-string v0, "unexpectedNull(\"bottom\", \"bottom\", reader)"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    iget-object v4, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerTextJsonAdapter;->b:Lch/f;

    invoke-virtual {v4, p1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;

    if-eqz v4, :cond_3

    and-int/lit8 v3, v3, -0x2

    goto :goto_0

    :cond_3
    const-string v0, "top"

    invoke-static {v0, v0, p1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object p1

    const-string v0, "unexpectedNull(\"top\",\n              \"top\", reader)"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_4
    invoke-virtual {p1}, Lch/k;->X()V

    .line 8
    invoke-virtual {p1}, Lch/k;->Y()V

    goto :goto_0

    .line 9
    :cond_5
    invoke-virtual {p1}, Lch/k;->i()V

    const/4 p1, -0x4

    if-ne v3, p1, :cond_6

    .line 10
    new-instance p1, Lcom/samsung/android/weather/network/models/banner/MembersBannerText;

    const-string v0, "null cannot be cast to non-null type com.samsung.android.weather.network.models.banner.MembersBannerTextItem"

    .line 11
    invoke-static {v4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    invoke-static {v5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    invoke-direct {p1, v4, v5}, Lcom/samsung/android/weather/network/models/banner/MembersBannerText;-><init>(Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;)V

    return-object p1

    .line 14
    :cond_6
    iget-object p1, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerTextJsonAdapter;->c:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x4

    if-nez p1, :cond_7

    const-class p1, Lcom/samsung/android/weather/network/models/banner/MembersBannerText;

    new-array v10, v9, [Ljava/lang/Class;

    aput-object v0, v10, v8

    aput-object v0, v10, v7

    .line 15
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v10, v6

    .line 16
    sget-object v0, Ldh/c;->c:Ljava/lang/Class;

    aput-object v0, v10, v1

    .line 17
    invoke-virtual {p1, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerTextJsonAdapter;->c:Ljava/lang/reflect/Constructor;

    const-string v0, "MembersBannerText::class\u2026his.constructorRef = it }"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    new-array v0, v9, [Ljava/lang/Object;

    aput-object v4, v0, v8

    aput-object v5, v0, v7

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v6

    aput-object v2, v0, v1

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/weather/network/models/banner/MembersBannerText;

    return-object p1
.end method

.method public b(Lch/q;Lcom/samsung/android/weather/network/models/banner/MembersBannerText;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lch/q;->b()Lch/q;

    const-string v0, "top"

    .line 3
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 4
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerTextJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/banner/MembersBannerText;->b()Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "bottom"

    .line 5
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 6
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerTextJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/banner/MembersBannerText;->a()Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Lch/q;->k()Lch/q;

    return-void
.end method

.method public bridge synthetic fromJson(Lch/k;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/network/models/banner/MembersBannerTextJsonAdapter;->a(Lch/k;)Lcom/samsung/android/weather/network/models/banner/MembersBannerText;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toJson(Lch/q;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/weather/network/models/banner/MembersBannerText;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/network/models/banner/MembersBannerTextJsonAdapter;->b(Lch/q;Lcom/samsung/android/weather/network/models/banner/MembersBannerText;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GeneratedJsonAdapter("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "MembersBannerText"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
