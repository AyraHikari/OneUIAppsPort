.class public final Lcom/samsung/android/weather/network/models/banner/MembersBannerItemJsonAdapter;
.super Lch/f;
.source "MembersBannerItemJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch/f<",
        "Lcom/samsung/android/weather/network/models/banner/MembersBannerItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u001e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/banner/MembersBannerItemJsonAdapter;",
        "Lch/f;",
        "Lcom/samsung/android/weather/network/models/banner/MembersBannerItem;",
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
        "e",
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
            "Lcom/samsung/android/weather/network/models/banner/MembersBannerPeriod;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "Lcom/samsung/android/weather/network/models/banner/MembersBannerImage;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "Lcom/samsung/android/weather/network/models/banner/MembersBannerText;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/samsung/android/weather/network/models/banner/MembersBannerItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lch/t;)V
    .locals 5

    const-string v0, "moshi"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lch/f;-><init>()V

    const-string v0, "postingPeriod"

    const-string v1, "adImage"

    const-string v2, "adText"

    .line 2
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v3}, Lch/k$b;->a([Ljava/lang/String;)Lch/k$b;

    move-result-object v3

    const-string v4, "of(\"postingPeriod\", \"adImage\",\n      \"adText\")"

    invoke-static {v3, v4}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerItemJsonAdapter;->a:Lch/k$b;

    .line 4
    const-class v3, Lcom/samsung/android/weather/network/models/banner/MembersBannerPeriod;

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {p1, v3, v4, v0}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v0

    const-string v3, "moshi.adapter(MembersBan\u2026tySet(), \"postingPeriod\")"

    invoke-static {v0, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerItemJsonAdapter;->b:Lch/f;

    .line 5
    const-class v0, Lcom/samsung/android/weather/network/models/banner/MembersBannerImage;

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p1, v0, v3, v1}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v0

    const-string v1, "moshi.adapter(MembersBan\u2026a, emptySet(), \"adImage\")"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerItemJsonAdapter;->c:Lch/f;

    .line 6
    const-class v0, Lcom/samsung/android/weather/network/models/banner/MembersBannerText;

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v2}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object p1

    const-string v0, "moshi.adapter(MembersBan\u2026va, emptySet(), \"adText\")"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerItemJsonAdapter;->d:Lch/f;

    return-void
.end method


# virtual methods
.method public a(Lch/k;)Lcom/samsung/android/weather/network/models/banner/MembersBannerItem;
    .locals 13

    const-string v0, "reader"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lch/k;->b()V

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    .line 2
    :goto_0
    invoke-virtual {p1}, Lch/k;->o()Z

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_7

    .line 3
    iget-object v6, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerItemJsonAdapter;->a:Lch/k$b;

    invoke-virtual {p1, v6}, Lch/k;->R(Lch/k$b;)I

    move-result v6

    if-eq v6, v0, :cond_6

    if-eqz v6, :cond_4

    if-eq v6, v8, :cond_2

    if-eq v6, v7, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v5, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerItemJsonAdapter;->d:Lch/f;

    invoke-virtual {v5, p1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/weather/network/models/banner/MembersBannerText;

    if-eqz v5, :cond_1

    and-int/lit8 v2, v2, -0x5

    goto :goto_0

    :cond_1
    const-string v0, "adText"

    invoke-static {v0, v0, p1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object p1

    const-string v0, "unexpectedNull(\"adText\",\u2026        \"adText\", reader)"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    iget-object v4, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerItemJsonAdapter;->c:Lch/f;

    invoke-virtual {v4, p1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/weather/network/models/banner/MembersBannerImage;

    if-eqz v4, :cond_3

    and-int/lit8 v2, v2, -0x3

    goto :goto_0

    :cond_3
    const-string v0, "adImage"

    .line 6
    invoke-static {v0, v0, p1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object p1

    const-string v0, "unexpectedNull(\"adImage\", \"adImage\", reader)"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_4
    iget-object v3, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerItemJsonAdapter;->b:Lch/f;

    invoke-virtual {v3, p1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/network/models/banner/MembersBannerPeriod;

    if-eqz v3, :cond_5

    and-int/lit8 v2, v2, -0x2

    goto :goto_0

    :cond_5
    const-string v0, "postingPeriod"

    .line 8
    invoke-static {v0, v0, p1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object p1

    const-string v0, "unexpectedNull(\"postingP\u2026 \"postingPeriod\", reader)"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_6
    invoke-virtual {p1}, Lch/k;->X()V

    .line 10
    invoke-virtual {p1}, Lch/k;->Y()V

    goto :goto_0

    .line 11
    :cond_7
    invoke-virtual {p1}, Lch/k;->i()V

    const/4 p1, -0x8

    if-ne v2, p1, :cond_8

    .line 12
    new-instance p1, Lcom/samsung/android/weather/network/models/banner/MembersBannerItem;

    const-string v0, "null cannot be cast to non-null type com.samsung.android.weather.network.models.banner.MembersBannerPeriod"

    .line 13
    invoke-static {v3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.samsung.android.weather.network.models.banner.MembersBannerImage"

    .line 14
    invoke-static {v4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.samsung.android.weather.network.models.banner.MembersBannerText"

    .line 15
    invoke-static {v5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    invoke-direct {p1, v3, v4, v5}, Lcom/samsung/android/weather/network/models/banner/MembersBannerItem;-><init>(Lcom/samsung/android/weather/network/models/banner/MembersBannerPeriod;Lcom/samsung/android/weather/network/models/banner/MembersBannerImage;Lcom/samsung/android/weather/network/models/banner/MembersBannerText;)V

    return-object p1

    .line 17
    :cond_8
    iget-object p1, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerItemJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    const/4 v0, 0x4

    const/4 v6, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x5

    if-nez p1, :cond_9

    const-class p1, Lcom/samsung/android/weather/network/models/banner/MembersBannerItem;

    new-array v11, v10, [Ljava/lang/Class;

    .line 18
    const-class v12, Lcom/samsung/android/weather/network/models/banner/MembersBannerPeriod;

    aput-object v12, v11, v9

    const-class v12, Lcom/samsung/android/weather/network/models/banner/MembersBannerImage;

    aput-object v12, v11, v8

    const-class v12, Lcom/samsung/android/weather/network/models/banner/MembersBannerText;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    .line 19
    sget-object v12, Ldh/c;->c:Ljava/lang/Class;

    aput-object v12, v11, v0

    .line 20
    invoke-virtual {p1, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerItemJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    const-string v11, "MembersBannerItem::class\u2026his.constructorRef = it }"

    .line 22
    invoke-static {p1, v11}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    new-array v10, v10, [Ljava/lang/Object;

    aput-object v3, v10, v9

    aput-object v4, v10, v8

    aput-object v5, v10, v7

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v6

    aput-object v1, v10, v0

    .line 24
    invoke-virtual {p1, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/weather/network/models/banner/MembersBannerItem;

    return-object p1
.end method

.method public b(Lch/q;Lcom/samsung/android/weather/network/models/banner/MembersBannerItem;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lch/q;->b()Lch/q;

    const-string v0, "postingPeriod"

    .line 3
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 4
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerItemJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/banner/MembersBannerItem;->c()Lcom/samsung/android/weather/network/models/banner/MembersBannerPeriod;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "adImage"

    .line 5
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 6
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerItemJsonAdapter;->c:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/banner/MembersBannerItem;->a()Lcom/samsung/android/weather/network/models/banner/MembersBannerImage;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "adText"

    .line 7
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 8
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerItemJsonAdapter;->d:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/banner/MembersBannerItem;->b()Lcom/samsung/android/weather/network/models/banner/MembersBannerText;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Lch/q;->k()Lch/q;

    return-void
.end method

.method public bridge synthetic fromJson(Lch/k;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/network/models/banner/MembersBannerItemJsonAdapter;->a(Lch/k;)Lcom/samsung/android/weather/network/models/banner/MembersBannerItem;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toJson(Lch/q;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/weather/network/models/banner/MembersBannerItem;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/network/models/banner/MembersBannerItemJsonAdapter;->b(Lch/q;Lcom/samsung/android/weather/network/models/banner/MembersBannerItem;)V

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

    const-string v1, "MembersBannerItem"

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
