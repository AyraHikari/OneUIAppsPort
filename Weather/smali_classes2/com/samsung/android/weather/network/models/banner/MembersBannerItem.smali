.class public final Lcom/samsung/android/weather/network/models/banner/MembersBannerItem;
.super Ljava/lang/Object;
.source "MembersBannerModels.kt"


# annotations
.annotation runtime Lch/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\'\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0010\u0010\u0016R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/banner/MembersBannerItem;",
        "",
        "Lcom/samsung/android/weather/network/models/banner/MembersBannerPeriod;",
        "postingPeriod",
        "Lcom/samsung/android/weather/network/models/banner/MembersBannerImage;",
        "adImage",
        "Lcom/samsung/android/weather/network/models/banner/MembersBannerText;",
        "adText",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Lcom/samsung/android/weather/network/models/banner/MembersBannerPeriod;",
        "c",
        "()Lcom/samsung/android/weather/network/models/banner/MembersBannerPeriod;",
        "b",
        "Lcom/samsung/android/weather/network/models/banner/MembersBannerImage;",
        "()Lcom/samsung/android/weather/network/models/banner/MembersBannerImage;",
        "Lcom/samsung/android/weather/network/models/banner/MembersBannerText;",
        "()Lcom/samsung/android/weather/network/models/banner/MembersBannerText;",
        "<init>",
        "(Lcom/samsung/android/weather/network/models/banner/MembersBannerPeriod;Lcom/samsung/android/weather/network/models/banner/MembersBannerImage;Lcom/samsung/android/weather/network/models/banner/MembersBannerText;)V",
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
.field public final a:Lcom/samsung/android/weather/network/models/banner/MembersBannerPeriod;

.field public final b:Lcom/samsung/android/weather/network/models/banner/MembersBannerImage;

.field public final c:Lcom/samsung/android/weather/network/models/banner/MembersBannerText;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/weather/network/models/banner/MembersBannerItem;-><init>(Lcom/samsung/android/weather/network/models/banner/MembersBannerPeriod;Lcom/samsung/android/weather/network/models/banner/MembersBannerImage;Lcom/samsung/android/weather/network/models/banner/MembersBannerText;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/network/models/banner/MembersBannerPeriod;Lcom/samsung/android/weather/network/models/banner/MembersBannerImage;Lcom/samsung/android/weather/network/models/banner/MembersBannerText;)V
    .locals 1
    .param p1    # Lcom/samsung/android/weather/network/models/banner/MembersBannerPeriod;
        .annotation runtime Lch/e;
            name = "postingPeriod"
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/weather/network/models/banner/MembersBannerImage;
        .annotation runtime Lch/e;
            name = "adImage"
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/weather/network/models/banner/MembersBannerText;
        .annotation runtime Lch/e;
            name = "adText"
        .end annotation
    .end param

    const-string v0, "postingPeriod"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adImage"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adText"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerItem;->a:Lcom/samsung/android/weather/network/models/banner/MembersBannerPeriod;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerItem;->b:Lcom/samsung/android/weather/network/models/banner/MembersBannerImage;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerItem;->c:Lcom/samsung/android/weather/network/models/banner/MembersBannerText;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/weather/network/models/banner/MembersBannerPeriod;Lcom/samsung/android/weather/network/models/banner/MembersBannerImage;Lcom/samsung/android/weather/network/models/banner/MembersBannerText;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 5
    new-instance p1, Lcom/samsung/android/weather/network/models/banner/MembersBannerPeriod;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/weather/network/models/banner/MembersBannerPeriod;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 6
    new-instance p2, Lcom/samsung/android/weather/network/models/banner/MembersBannerImage;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/weather/network/models/banner/MembersBannerImage;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 7
    new-instance p3, Lcom/samsung/android/weather/network/models/banner/MembersBannerText;

    const/4 p4, 0x3

    const/4 p5, 0x0

    invoke-direct {p3, p5, p5, p4, p5}, Lcom/samsung/android/weather/network/models/banner/MembersBannerText;-><init>(Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/weather/network/models/banner/MembersBannerItem;-><init>(Lcom/samsung/android/weather/network/models/banner/MembersBannerPeriod;Lcom/samsung/android/weather/network/models/banner/MembersBannerImage;Lcom/samsung/android/weather/network/models/banner/MembersBannerText;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/weather/network/models/banner/MembersBannerImage;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerItem;->b:Lcom/samsung/android/weather/network/models/banner/MembersBannerImage;

    return-object v0
.end method

.method public final b()Lcom/samsung/android/weather/network/models/banner/MembersBannerText;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerItem;->c:Lcom/samsung/android/weather/network/models/banner/MembersBannerText;

    return-object v0
.end method

.method public final c()Lcom/samsung/android/weather/network/models/banner/MembersBannerPeriod;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerItem;->a:Lcom/samsung/android/weather/network/models/banner/MembersBannerPeriod;

    return-object v0
.end method

.method public final copy(Lcom/samsung/android/weather/network/models/banner/MembersBannerPeriod;Lcom/samsung/android/weather/network/models/banner/MembersBannerImage;Lcom/samsung/android/weather/network/models/banner/MembersBannerText;)Lcom/samsung/android/weather/network/models/banner/MembersBannerItem;
    .locals 1
    .param p1    # Lcom/samsung/android/weather/network/models/banner/MembersBannerPeriod;
        .annotation runtime Lch/e;
            name = "postingPeriod"
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/weather/network/models/banner/MembersBannerImage;
        .annotation runtime Lch/e;
            name = "adImage"
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/weather/network/models/banner/MembersBannerText;
        .annotation runtime Lch/e;
            name = "adText"
        .end annotation
    .end param

    const-string v0, "postingPeriod"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adImage"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adText"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/weather/network/models/banner/MembersBannerItem;

    invoke-direct {v0, p1, p2, p3}, Lcom/samsung/android/weather/network/models/banner/MembersBannerItem;-><init>(Lcom/samsung/android/weather/network/models/banner/MembersBannerPeriod;Lcom/samsung/android/weather/network/models/banner/MembersBannerImage;Lcom/samsung/android/weather/network/models/banner/MembersBannerText;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/network/models/banner/MembersBannerItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/network/models/banner/MembersBannerItem;

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerItem;->a:Lcom/samsung/android/weather/network/models/banner/MembersBannerPeriod;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/banner/MembersBannerItem;->a:Lcom/samsung/android/weather/network/models/banner/MembersBannerPeriod;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerItem;->b:Lcom/samsung/android/weather/network/models/banner/MembersBannerImage;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/banner/MembersBannerItem;->b:Lcom/samsung/android/weather/network/models/banner/MembersBannerImage;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerItem;->c:Lcom/samsung/android/weather/network/models/banner/MembersBannerText;

    iget-object p1, p1, Lcom/samsung/android/weather/network/models/banner/MembersBannerItem;->c:Lcom/samsung/android/weather/network/models/banner/MembersBannerText;

    invoke-static {v1, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerItem;->a:Lcom/samsung/android/weather/network/models/banner/MembersBannerPeriod;

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/banner/MembersBannerPeriod;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerItem;->b:Lcom/samsung/android/weather/network/models/banner/MembersBannerImage;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/banner/MembersBannerImage;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerItem;->c:Lcom/samsung/android/weather/network/models/banner/MembersBannerText;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/banner/MembersBannerText;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerItem;->a:Lcom/samsung/android/weather/network/models/banner/MembersBannerPeriod;

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerItem;->b:Lcom/samsung/android/weather/network/models/banner/MembersBannerImage;

    iget-object v2, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerItem;->c:Lcom/samsung/android/weather/network/models/banner/MembersBannerText;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MembersBannerItem(postingPeriod="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", adImage="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", adText="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
