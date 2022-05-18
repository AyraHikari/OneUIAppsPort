.class public final Lcom/samsung/android/weather/network/models/forecast/WkrTopic;
.super Lcom/samsung/android/weather/network/models/SubResponseModel;
.source "WkrReponseModels.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J-\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/forecast/WkrTopic;",
        "Lcom/samsung/android/weather/network/models/SubResponseModel;",
        "warning",
        "Lcom/samsung/android/weather/network/models/forecast/WkrAlert;",
        "radar",
        "Lcom/samsung/android/weather/network/models/forecast/WkrRadar;",
        "news",
        "",
        "Lcom/samsung/android/weather/network/models/forecast/WkrNews;",
        "(Lcom/samsung/android/weather/network/models/forecast/WkrAlert;Lcom/samsung/android/weather/network/models/forecast/WkrRadar;Ljava/util/List;)V",
        "getNews",
        "()Ljava/util/List;",
        "getRadar",
        "()Lcom/samsung/android/weather/network/models/forecast/WkrRadar;",
        "getWarning",
        "()Lcom/samsung/android/weather/network/models/forecast/WkrAlert;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "weather-network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final news:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WkrNews;",
            ">;"
        }
    .end annotation
.end field

.field private final radar:Lcom/samsung/android/weather/network/models/forecast/WkrRadar;

.field private final warning:Lcom/samsung/android/weather/network/models/forecast/WkrAlert;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/weather/network/models/forecast/WkrTopic;-><init>(Lcom/samsung/android/weather/network/models/forecast/WkrAlert;Lcom/samsung/android/weather/network/models/forecast/WkrRadar;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/network/models/forecast/WkrAlert;Lcom/samsung/android/weather/network/models/forecast/WkrRadar;Ljava/util/List;)V
    .locals 3
    .param p1    # Lcom/samsung/android/weather/network/models/forecast/WkrAlert;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "warning"
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/weather/network/models/forecast/WkrRadar;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "radar"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "news"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/WkrAlert;",
            "Lcom/samsung/android/weather/network/models/forecast/WkrRadar;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WkrNews;",
            ">;)V"
        }
    .end annotation

    const-string v0, "warning"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "radar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "news"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 235
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/weather/network/models/SubResponseModel;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 232
    iput-object p1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrTopic;->warning:Lcom/samsung/android/weather/network/models/forecast/WkrAlert;

    .line 233
    iput-object p2, p0, Lcom/samsung/android/weather/network/models/forecast/WkrTopic;->radar:Lcom/samsung/android/weather/network/models/forecast/WkrRadar;

    .line 234
    iput-object p3, p0, Lcom/samsung/android/weather/network/models/forecast/WkrTopic;->news:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/weather/network/models/forecast/WkrAlert;Lcom/samsung/android/weather/network/models/forecast/WkrRadar;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 232
    new-instance p1, Lcom/samsung/android/weather/network/models/forecast/WkrAlert;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/weather/network/models/forecast/WkrAlert;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 233
    new-instance p2, Lcom/samsung/android/weather/network/models/forecast/WkrRadar;

    const/4 p5, 0x3

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0, p5, v0}, Lcom/samsung/android/weather/network/models/forecast/WkrRadar;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 234
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 231
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/weather/network/models/forecast/WkrTopic;-><init>(Lcom/samsung/android/weather/network/models/forecast/WkrAlert;Lcom/samsung/android/weather/network/models/forecast/WkrRadar;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/weather/network/models/forecast/WkrTopic;Lcom/samsung/android/weather/network/models/forecast/WkrAlert;Lcom/samsung/android/weather/network/models/forecast/WkrRadar;Ljava/util/List;ILjava/lang/Object;)Lcom/samsung/android/weather/network/models/forecast/WkrTopic;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrTopic;->warning:Lcom/samsung/android/weather/network/models/forecast/WkrAlert;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/samsung/android/weather/network/models/forecast/WkrTopic;->radar:Lcom/samsung/android/weather/network/models/forecast/WkrRadar;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/samsung/android/weather/network/models/forecast/WkrTopic;->news:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/weather/network/models/forecast/WkrTopic;->copy(Lcom/samsung/android/weather/network/models/forecast/WkrAlert;Lcom/samsung/android/weather/network/models/forecast/WkrRadar;Ljava/util/List;)Lcom/samsung/android/weather/network/models/forecast/WkrTopic;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/weather/network/models/forecast/WkrAlert;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrTopic;->warning:Lcom/samsung/android/weather/network/models/forecast/WkrAlert;

    return-object v0
.end method

.method public final component2()Lcom/samsung/android/weather/network/models/forecast/WkrRadar;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrTopic;->radar:Lcom/samsung/android/weather/network/models/forecast/WkrRadar;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WkrNews;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrTopic;->news:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/samsung/android/weather/network/models/forecast/WkrAlert;Lcom/samsung/android/weather/network/models/forecast/WkrRadar;Ljava/util/List;)Lcom/samsung/android/weather/network/models/forecast/WkrTopic;
    .locals 1
    .param p1    # Lcom/samsung/android/weather/network/models/forecast/WkrAlert;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "warning"
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/weather/network/models/forecast/WkrRadar;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "radar"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "news"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/WkrAlert;",
            "Lcom/samsung/android/weather/network/models/forecast/WkrRadar;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WkrNews;",
            ">;)",
            "Lcom/samsung/android/weather/network/models/forecast/WkrTopic;"
        }
    .end annotation

    const-string v0, "warning"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "radar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "news"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/weather/network/models/forecast/WkrTopic;

    invoke-direct {v0, p1, p2, p3}, Lcom/samsung/android/weather/network/models/forecast/WkrTopic;-><init>(Lcom/samsung/android/weather/network/models/forecast/WkrAlert;Lcom/samsung/android/weather/network/models/forecast/WkrRadar;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/network/models/forecast/WkrTopic;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/WkrTopic;

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrTopic;->warning:Lcom/samsung/android/weather/network/models/forecast/WkrAlert;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrTopic;->warning:Lcom/samsung/android/weather/network/models/forecast/WkrAlert;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrTopic;->radar:Lcom/samsung/android/weather/network/models/forecast/WkrRadar;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrTopic;->radar:Lcom/samsung/android/weather/network/models/forecast/WkrRadar;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrTopic;->news:Ljava/util/List;

    iget-object p1, p1, Lcom/samsung/android/weather/network/models/forecast/WkrTopic;->news:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getNews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WkrNews;",
            ">;"
        }
    .end annotation

    .line 234
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrTopic;->news:Ljava/util/List;

    return-object v0
.end method

.method public final getRadar()Lcom/samsung/android/weather/network/models/forecast/WkrRadar;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrTopic;->radar:Lcom/samsung/android/weather/network/models/forecast/WkrRadar;

    return-object v0
.end method

.method public final getWarning()Lcom/samsung/android/weather/network/models/forecast/WkrAlert;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrTopic;->warning:Lcom/samsung/android/weather/network/models/forecast/WkrAlert;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrTopic;->warning:Lcom/samsung/android/weather/network/models/forecast/WkrAlert;

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/WkrAlert;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrTopic;->radar:Lcom/samsung/android/weather/network/models/forecast/WkrRadar;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WkrRadar;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrTopic;->news:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WkrTopic(warning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrTopic;->warning:Lcom/samsung/android/weather/network/models/forecast/WkrAlert;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", radar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrTopic;->radar:Lcom/samsung/android/weather/network/models/forecast/WkrRadar;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", news="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrTopic;->news:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
