.class public final Lo8/s$b;
.super Ljava/util/LinkedHashMap;
.source "GetThemePlaces.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo8/s;-><init>(Lza/g;Lhd/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Lbi/n<",
        "+",
        "Lbi/n<",
        "+",
        "Ljava/lang/Long;",
        "+",
        "Ljava/lang/Boolean;",
        ">;+",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/weather/domain/entity/weather/Location;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\'\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002Z\u0012\u0004\u0012\u00020\u0002\u0012\"\u0012 \u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00030\u0001j,\u0012\u0004\u0012\u00020\u0002\u0012\"\u0012 \u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0003`\u0008J<\u0010\u000b\u001a\u00020\u000522\u0010\n\u001a.\u0012\u0004\u0012\u00020\u0002\u0012\"\u0012 \u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0003\u0018\u00010\tH\u0014\u00a8\u0006\u000c"
    }
    d2 = {
        "o8/s$b",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lbi/n;",
        "",
        "",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Location;",
        "Lkotlin/collections/LinkedHashMap;",
        "",
        "eldest",
        "removeEldestEntry",
        "weather-app-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge b(Ljava/lang/String;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge c(Lbi/n;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbi/n<",
            "Lbi/n<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ">;>;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo8/s$b;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lbi/n;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lbi/n;

    invoke-virtual {p0, p1}, Lo8/s$b;->c(Lbi/n;)Z

    move-result p1

    return p1
.end method

.method public bridge d(Ljava/lang/String;)Lbi/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lbi/n<",
            "Lbi/n<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ">;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbi/n;

    return-object p1
.end method

.method public bridge e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lbi/n<",
            "Lbi/n<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ">;>;>;>;"
        }
    .end annotation

    invoke-super {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lbi/n<",
            "Lbi/n<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ">;>;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lo8/s$b;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge g()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo8/s$b;->d(Ljava/lang/String;)Lbi/n;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lbi/n;

    invoke-virtual {p0, p1, p2}, Lo8/s$b;->h(Ljava/lang/String;Lbi/n;)Lbi/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge h(Ljava/lang/String;Lbi/n;)Lbi/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbi/n<",
            "Lbi/n<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ">;>;)",
            "Lbi/n<",
            "Lbi/n<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ">;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbi/n;

    return-object p1
.end method

.method public bridge j()I
    .locals 1

    invoke-super {p0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    return v0
.end method

.method public bridge k()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lbi/n<",
            "Lbi/n<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ">;>;>;"
        }
    .end annotation

    invoke-super {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lo8/s$b;->g()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge m(Ljava/lang/String;)Lbi/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lbi/n<",
            "Lbi/n<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ">;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbi/n;

    return-object p1
.end method

.method public bridge n(Ljava/lang/String;Lbi/n;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbi/n<",
            "Lbi/n<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ">;>;)Z"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo8/s$b;->m(Ljava/lang/String;)Lbi/n;

    move-result-object p1

    return-object p1
.end method

.method public final bridge remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 2
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p2, Lbi/n;

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lbi/n;

    invoke-virtual {p0, p1, p2}, Lo8/s$b;->n(Ljava/lang/String;Lbi/n;)Z

    move-result p1

    return p1
.end method

.method public removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lbi/n<",
            "Lbi/n<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ">;>;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lo8/s$b;->size()I

    move-result p1

    const/16 v0, 0xa

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Lo8/s$b;->j()I

    move-result v0

    return v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lbi/n<",
            "Lbi/n<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ">;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lo8/s$b;->k()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
