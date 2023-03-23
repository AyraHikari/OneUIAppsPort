.class public final Lcom/samsung/android/weather/network/models/forecast/TwcAlertsHeadlines;
.super Loc/e;
.source "TwcReponseModels.kt"


# annotations
.annotation runtime Lch/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0005\u001a\u00020\u00002\u000e\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0001J\t\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00d6\u0003R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/forecast/TwcAlertsHeadlines;",
        "Loc/e;",
        "",
        "Lcom/samsung/android/weather/network/models/forecast/TwcAlert;",
        "alerts",
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
        "Ljava/util/List;",
        "c",
        "()Ljava/util/List;",
        "<init>",
        "(Ljava/util/List;)V",
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
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/TwcAlert;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/samsung/android/weather/network/models/forecast/TwcAlertsHeadlines;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation runtime Lch/e;
            name = "alerts"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/TwcAlert;",
            ">;)V"
        }
    .end annotation

    const-string v0, "alerts"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, v0, v1, v2}, Loc/e;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcAlertsHeadlines;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/weather/network/models/forecast/TwcAlertsHeadlines;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/TwcAlert;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcAlertsHeadlines;->b:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lcom/samsung/android/weather/network/models/forecast/TwcAlertsHeadlines;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation runtime Lch/e;
            name = "alerts"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/TwcAlert;",
            ">;)",
            "Lcom/samsung/android/weather/network/models/forecast/TwcAlertsHeadlines;"
        }
    .end annotation

    const-string v0, "alerts"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/weather/network/models/forecast/TwcAlertsHeadlines;

    invoke-direct {v0, p1}, Lcom/samsung/android/weather/network/models/forecast/TwcAlertsHeadlines;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/network/models/forecast/TwcAlertsHeadlines;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/TwcAlertsHeadlines;

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcAlertsHeadlines;->b:Ljava/util/List;

    iget-object p1, p1, Lcom/samsung/android/weather/network/models/forecast/TwcAlertsHeadlines;->b:Ljava/util/List;

    invoke-static {v1, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcAlertsHeadlines;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcAlertsHeadlines;->b:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TwcAlertsHeadlines(alerts="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
