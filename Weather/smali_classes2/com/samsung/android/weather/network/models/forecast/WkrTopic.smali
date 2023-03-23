.class public final Lcom/samsung/android/weather/network/models/forecast/WkrTopic;
.super Loc/e;
.source "WkrReponseModels.kt"


# annotations
.annotation runtime Lch/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0008\u0003\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ-\u0010\t\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00042\u000e\u0008\u0003\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0001J\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\t\u0010\r\u001a\u00020\u000cH\u00d6\u0001J\u0013\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u001a\u001a\u0004\u0008\u0016\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/forecast/WkrTopic;",
        "Loc/e;",
        "Lcom/samsung/android/weather/network/models/forecast/WkrAlert;",
        "warning",
        "Lcom/samsung/android/weather/network/models/forecast/WkrRadar;",
        "radar",
        "",
        "Lcom/samsung/android/weather/network/models/forecast/WkrNews;",
        "news",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "b",
        "Lcom/samsung/android/weather/network/models/forecast/WkrAlert;",
        "e",
        "()Lcom/samsung/android/weather/network/models/forecast/WkrAlert;",
        "c",
        "Lcom/samsung/android/weather/network/models/forecast/WkrRadar;",
        "d",
        "()Lcom/samsung/android/weather/network/models/forecast/WkrRadar;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "<init>",
        "(Lcom/samsung/android/weather/network/models/forecast/WkrAlert;Lcom/samsung/android/weather/network/models/forecast/WkrRadar;Ljava/util/List;)V",
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
.field public final b:Lcom/samsung/android/weather/network/models/forecast/WkrAlert;

.field public final c:Lcom/samsung/android/weather/network/models/forecast/WkrRadar;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WkrNews;",
            ">;"
        }
    .end annotation
.end field


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
        .annotation runtime Lch/e;
            name = "warning"
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/weather/network/models/forecast/WkrRadar;
        .annotation runtime Lch/e;
            name = "radar"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lch/e;
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

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "radar"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "news"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v0, v1, v2}, Loc/e;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    iput-object p1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrTopic;->b:Lcom/samsung/android/weather/network/models/forecast/WkrAlert;

    .line 7
    iput-object p2, p0, Lcom/samsung/android/weather/network/models/forecast/WkrTopic;->c:Lcom/samsung/android/weather/network/models/forecast/WkrRadar;

    .line 8
    iput-object p3, p0, Lcom/samsung/android/weather/network/models/forecast/WkrTopic;->d:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/weather/network/models/forecast/WkrAlert;Lcom/samsung/android/weather/network/models/forecast/WkrRadar;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
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

    .line 2
    new-instance p2, Lcom/samsung/android/weather/network/models/forecast/WkrRadar;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/weather/network/models/forecast/WkrRadar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 3
    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object p3

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/weather/network/models/forecast/WkrTopic;-><init>(Lcom/samsung/android/weather/network/models/forecast/WkrAlert;Lcom/samsung/android/weather/network/models/forecast/WkrRadar;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WkrNews;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrTopic;->d:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/samsung/android/weather/network/models/forecast/WkrAlert;Lcom/samsung/android/weather/network/models/forecast/WkrRadar;Ljava/util/List;)Lcom/samsung/android/weather/network/models/forecast/WkrTopic;
    .locals 1
    .param p1    # Lcom/samsung/android/weather/network/models/forecast/WkrAlert;
        .annotation runtime Lch/e;
            name = "warning"
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/weather/network/models/forecast/WkrRadar;
        .annotation runtime Lch/e;
            name = "radar"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lch/e;
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

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "radar"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "news"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/weather/network/models/forecast/WkrTopic;

    invoke-direct {v0, p1, p2, p3}, Lcom/samsung/android/weather/network/models/forecast/WkrTopic;-><init>(Lcom/samsung/android/weather/network/models/forecast/WkrAlert;Lcom/samsung/android/weather/network/models/forecast/WkrRadar;Ljava/util/List;)V

    return-object v0
.end method

.method public final d()Lcom/samsung/android/weather/network/models/forecast/WkrRadar;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrTopic;->c:Lcom/samsung/android/weather/network/models/forecast/WkrRadar;

    return-object v0
.end method

.method public final e()Lcom/samsung/android/weather/network/models/forecast/WkrAlert;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrTopic;->b:Lcom/samsung/android/weather/network/models/forecast/WkrAlert;

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

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrTopic;->b:Lcom/samsung/android/weather/network/models/forecast/WkrAlert;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrTopic;->b:Lcom/samsung/android/weather/network/models/forecast/WkrAlert;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrTopic;->c:Lcom/samsung/android/weather/network/models/forecast/WkrRadar;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrTopic;->c:Lcom/samsung/android/weather/network/models/forecast/WkrRadar;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrTopic;->d:Ljava/util/List;

    iget-object p1, p1, Lcom/samsung/android/weather/network/models/forecast/WkrTopic;->d:Ljava/util/List;

    invoke-static {v1, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrTopic;->b:Lcom/samsung/android/weather/network/models/forecast/WkrAlert;

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/WkrAlert;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrTopic;->c:Lcom/samsung/android/weather/network/models/forecast/WkrRadar;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WkrRadar;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrTopic;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrTopic;->b:Lcom/samsung/android/weather/network/models/forecast/WkrAlert;

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrTopic;->c:Lcom/samsung/android/weather/network/models/forecast/WkrRadar;

    iget-object v2, p0, Lcom/samsung/android/weather/network/models/forecast/WkrTopic;->d:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WkrTopic(warning="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", radar="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", news="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
