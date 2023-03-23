.class public final Lcom/samsung/android/weather/network/models/forecast/TwcGeoSearch;
.super Ljava/lang/Object;
.source "TwcReponseModels.kt"


# annotations
.annotation runtime Lch/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0004\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\u0013\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/forecast/TwcGeoSearch;",
        "",
        "Lcom/samsung/android/weather/network/models/forecast/TwcLocation;",
        "location",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Lcom/samsung/android/weather/network/models/forecast/TwcLocation;",
        "()Lcom/samsung/android/weather/network/models/forecast/TwcLocation;",
        "<init>",
        "(Lcom/samsung/android/weather/network/models/forecast/TwcLocation;)V",
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
.field public final a:Lcom/samsung/android/weather/network/models/forecast/TwcLocation;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/samsung/android/weather/network/models/forecast/TwcGeoSearch;-><init>(Lcom/samsung/android/weather/network/models/forecast/TwcLocation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/network/models/forecast/TwcLocation;)V
    .locals 1
    .param p1    # Lcom/samsung/android/weather/network/models/forecast/TwcLocation;
        .annotation runtime Lch/e;
            name = "location"
        .end annotation
    .end param

    const-string v0, "location"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcGeoSearch;->a:Lcom/samsung/android/weather/network/models/forecast/TwcLocation;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/weather/network/models/forecast/TwcLocation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7fff

    const/16 v18, 0x0

    invoke-direct/range {v1 .. v18}, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    :goto_0
    invoke-direct {v1, v0}, Lcom/samsung/android/weather/network/models/forecast/TwcGeoSearch;-><init>(Lcom/samsung/android/weather/network/models/forecast/TwcLocation;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/weather/network/models/forecast/TwcLocation;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcGeoSearch;->a:Lcom/samsung/android/weather/network/models/forecast/TwcLocation;

    return-object v0
.end method

.method public final copy(Lcom/samsung/android/weather/network/models/forecast/TwcLocation;)Lcom/samsung/android/weather/network/models/forecast/TwcGeoSearch;
    .locals 1
    .param p1    # Lcom/samsung/android/weather/network/models/forecast/TwcLocation;
        .annotation runtime Lch/e;
            name = "location"
        .end annotation
    .end param

    const-string v0, "location"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/weather/network/models/forecast/TwcGeoSearch;

    invoke-direct {v0, p1}, Lcom/samsung/android/weather/network/models/forecast/TwcGeoSearch;-><init>(Lcom/samsung/android/weather/network/models/forecast/TwcLocation;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/network/models/forecast/TwcGeoSearch;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/TwcGeoSearch;

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcGeoSearch;->a:Lcom/samsung/android/weather/network/models/forecast/TwcLocation;

    iget-object p1, p1, Lcom/samsung/android/weather/network/models/forecast/TwcGeoSearch;->a:Lcom/samsung/android/weather/network/models/forecast/TwcLocation;

    invoke-static {v1, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcGeoSearch;->a:Lcom/samsung/android/weather/network/models/forecast/TwcLocation;

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcGeoSearch;->a:Lcom/samsung/android/weather/network/models/forecast/TwcLocation;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TwcGeoSearch(location="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
