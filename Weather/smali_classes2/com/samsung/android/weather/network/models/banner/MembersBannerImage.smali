.class public final Lcom/samsung/android/weather/network/models/banner/MembersBannerImage;
.super Ljava/lang/Object;
.source "MembersBannerModels.kt"


# annotations
.annotation runtime Lch/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J1\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\t\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\u0013\u0010\r\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000f\u001a\u0004\u0008\u0011\u0010\u0010R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/banner/MembersBannerImage;",
        "",
        "",
        "imageUrl",
        "linkUrl",
        "",
        "isSaSSO",
        "voiceAssistance",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "b",
        "c",
        "Z",
        "d",
        "()Z",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V",
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
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/weather/network/models/banner/MembersBannerImage;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "imageUrl"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "linkUrl"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lch/e;
            name = "isSaSSO"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "voiceAssistance"
        .end annotation
    .end param

    const-string v0, "imageUrl"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkUrl"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "voiceAssistance"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerImage;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerImage;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerImage;->c:Z

    .line 5
    iput-object p4, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerImage;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const-string v0, ""

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 6
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/weather/network/models/banner/MembersBannerImage;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerImage;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerImage;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerImage;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/samsung/android/weather/network/models/banner/MembersBannerImage;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "imageUrl"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "linkUrl"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lch/e;
            name = "isSaSSO"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "voiceAssistance"
        .end annotation
    .end param

    const-string v0, "imageUrl"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkUrl"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "voiceAssistance"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/weather/network/models/banner/MembersBannerImage;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/samsung/android/weather/network/models/banner/MembersBannerImage;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerImage;->c:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/network/models/banner/MembersBannerImage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/network/models/banner/MembersBannerImage;

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerImage;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/banner/MembersBannerImage;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerImage;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/banner/MembersBannerImage;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerImage;->c:Z

    iget-boolean v3, p1, Lcom/samsung/android/weather/network/models/banner/MembersBannerImage;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerImage;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/weather/network/models/banner/MembersBannerImage;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerImage;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerImage;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerImage;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerImage;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerImage;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerImage;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerImage;->c:Z

    iget-object v3, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerImage;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MembersBannerImage(imageUrl="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", linkUrl="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isSaSSO="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", voiceAssistance="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
